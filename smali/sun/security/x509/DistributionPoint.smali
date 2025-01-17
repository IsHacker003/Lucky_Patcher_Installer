.class public Lsun/security/x509/DistributionPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AA_COMPROMISE:I = 0x8

.field public static final AFFILIATION_CHANGED:I = 0x3

.field public static final CA_COMPROMISE:I = 0x2

.field public static final CERTIFICATE_HOLD:I = 0x6

.field public static final CESSATION_OF_OPERATION:I = 0x5

.field public static final KEY_COMPROMISE:I = 0x1

.field public static final PRIVILEGE_WITHDRAWN:I = 0x7

.field private static final REASON_STRINGS:[Ljava/lang/String;

.field public static final SUPERSEDED:I = 0x4

.field private static final TAG_DIST_PT:B = 0x0t

.field private static final TAG_FULL_NAME:B = 0x0t

.field private static final TAG_ISSUER:B = 0x2t

.field private static final TAG_REASONS:B = 0x1t

.field private static final TAG_REL_NAME:B = 0x1t


# instance fields
.field private crlIssuer:Lsun/security/x509/GeneralNames;

.field private fullName:Lsun/security/x509/GeneralNames;

.field private volatile hashCode:I

.field private reasonFlags:[Z

.field private relativeName:Lsun/security/x509/RDN;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "key compromise"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "CA compromise"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "affiliation changed"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v1, "superseded"

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-string v1, "cessation of operation"

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-string v1, "certificate hold"

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const-string v1, "privilege withdrawn"

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const-string v1, "AA compromise"

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    sput-object v0, Lsun/security/x509/DistributionPoint;->REASON_STRINGS:[Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-byte v0, p1, Lsun/security/util/DerValue;->tag:B

    const-string v1, "Invalid encoding of DistributionPoint."

    const/16 v2, 0x30

    if-ne v0, v2, :cond_b

    .line 13
    :goto_0
    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    iget-object v4, p0, Lsun/security/x509/DistributionPoint;->fullName:Lsun/security/x509/GeneralNames;

    if-nez v4, :cond_2

    iget-object v4, p0, Lsun/security/x509/DistributionPoint;->relativeName:Lsun/security/x509/RDN;

    if-nez v4, :cond_2

    .line 17
    iget-object v0, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v0}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v0, v2}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 21
    new-instance v3, Lsun/security/x509/GeneralNames;

    invoke-direct {v3, v0}, Lsun/security/x509/GeneralNames;-><init>(Lsun/security/util/DerValue;)V

    iput-object v3, p0, Lsun/security/x509/DistributionPoint;->fullName:Lsun/security/x509/GeneralNames;

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v5}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v0}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x31

    .line 24
    invoke-virtual {v0, v3}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 25
    new-instance v3, Lsun/security/x509/RDN;

    invoke-direct {v3, v0}, Lsun/security/x509/RDN;-><init>(Lsun/security/util/DerValue;)V

    iput-object v3, p0, Lsun/security/x509/DistributionPoint;->relativeName:Lsun/security/x509/RDN;

    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid DistributionPointName in DistributionPoint"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Duplicate DistributionPointName in DistributionPoint."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_3
    invoke-virtual {v0, v5}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 29
    invoke-virtual {v0}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v3

    if-nez v3, :cond_5

    .line 30
    iget-object v3, p0, Lsun/security/x509/DistributionPoint;->reasonFlags:[Z

    if-nez v3, :cond_4

    const/4 v3, 0x3

    .line 31
    invoke-virtual {v0, v3}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 32
    invoke-virtual {v0}, Lsun/security/util/DerValue;->getUnalignedBitString()Lsun/security/util/BitArray;

    move-result-object v0

    invoke-virtual {v0}, Lsun/security/util/BitArray;->toBooleanArray()[Z

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/DistributionPoint;->reasonFlags:[Z

    goto/16 :goto_0

    .line 33
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Duplicate Reasons in DistributionPoint."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v0, v3}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 35
    invoke-virtual {v0}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 36
    iget-object v3, p0, Lsun/security/x509/DistributionPoint;->crlIssuer:Lsun/security/x509/GeneralNames;

    if-nez v3, :cond_6

    .line 37
    invoke-virtual {v0, v2}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 38
    new-instance v3, Lsun/security/x509/GeneralNames;

    invoke-direct {v3, v0}, Lsun/security/x509/GeneralNames;-><init>(Lsun/security/util/DerValue;)V

    iput-object v3, p0, Lsun/security/x509/DistributionPoint;->crlIssuer:Lsun/security/x509/GeneralNames;

    goto/16 :goto_0

    .line 39
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Duplicate CRLIssuer in DistributionPoint."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_8
    iget-object p1, p0, Lsun/security/x509/DistributionPoint;->crlIssuer:Lsun/security/x509/GeneralNames;

    if-nez p1, :cond_a

    iget-object p1, p0, Lsun/security/x509/DistributionPoint;->fullName:Lsun/security/x509/GeneralNames;

    if-nez p1, :cond_a

    iget-object p1, p0, Lsun/security/x509/DistributionPoint;->relativeName:Lsun/security/x509/RDN;

    if-eqz p1, :cond_9

    goto :goto_1

    .line 42
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "One of fullName, relativeName,  and crlIssuer has to be set"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_1
    return-void

    .line 43
    :cond_b
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>(Lsun/security/x509/GeneralNames;[ZLsun/security/x509/GeneralNames;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fullName and crlIssuer may not both be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lsun/security/x509/DistributionPoint;->fullName:Lsun/security/x509/GeneralNames;

    .line 4
    iput-object p2, p0, Lsun/security/x509/DistributionPoint;->reasonFlags:[Z

    .line 5
    iput-object p3, p0, Lsun/security/x509/DistributionPoint;->crlIssuer:Lsun/security/x509/GeneralNames;

    return-void
.end method

.method public constructor <init>(Lsun/security/x509/RDN;[ZLsun/security/x509/GeneralNames;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "relativeName and crlIssuer may not both be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iput-object p1, p0, Lsun/security/x509/DistributionPoint;->relativeName:Lsun/security/x509/RDN;

    .line 9
    iput-object p2, p0, Lsun/security/x509/DistributionPoint;->reasonFlags:[Z

    .line 10
    iput-object p3, p0, Lsun/security/x509/DistributionPoint;->crlIssuer:Lsun/security/x509/GeneralNames;

    return-void
.end method

.method private static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static reasonToString(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lsun/security/x509/DistributionPoint;->REASON_STRINGS:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Unknown reason "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public encode(Lsun/security/util/DerOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsun/security/util/DerOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsun/security/x509/DistributionPoint;->fullName:Lsun/security/x509/GeneralNames;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, -0x80

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lsun/security/x509/DistributionPoint;->relativeName:Lsun/security/x509/RDN;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    :cond_0
    new-instance v1, Lsun/security/util/DerOutputStream;

    .line 19
    .line 20
    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lsun/security/x509/DistributionPoint;->fullName:Lsun/security/x509/GeneralNames;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    new-instance v5, Lsun/security/util/DerOutputStream;

    .line 28
    .line 29
    invoke-direct {v5}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lsun/security/x509/DistributionPoint;->fullName:Lsun/security/x509/GeneralNames;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Lsun/security/x509/GeneralNames;->encode(Lsun/security/util/DerOutputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v2}, Lsun/security/util/DerValue;->createTag(BZB)B

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v1, v6, v5}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v5, p0, Lsun/security/x509/DistributionPoint;->relativeName:Lsun/security/x509/RDN;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    new-instance v5, Lsun/security/util/DerOutputStream;

    .line 50
    .line 51
    invoke-direct {v5}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lsun/security/x509/DistributionPoint;->relativeName:Lsun/security/x509/RDN;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lsun/security/x509/RDN;->encode(Lsun/security/util/DerOutputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v4}, Lsun/security/util/DerValue;->createTag(BZB)B

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v1, v6, v5}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-static {v3, v4, v2}, Lsun/security/util/DerValue;->createTag(BZB)B

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v0, v5, v1}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lsun/security/x509/DistributionPoint;->reasonFlags:[Z

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    new-instance v1, Lsun/security/util/DerOutputStream;

    .line 78
    .line 79
    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lsun/security/util/BitArray;

    .line 83
    .line 84
    iget-object v6, p0, Lsun/security/x509/DistributionPoint;->reasonFlags:[Z

    .line 85
    .line 86
    invoke-direct {v5, v6}, Lsun/security/util/BitArray;-><init>([Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Lsun/security/util/DerOutputStream;->putTruncatedUnalignedBitString(Lsun/security/util/BitArray;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2, v4}, Lsun/security/util/DerValue;->createTag(BZB)B

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v2, v1}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, p0, Lsun/security/x509/DistributionPoint;->crlIssuer:Lsun/security/x509/GeneralNames;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    new-instance v1, Lsun/security/util/DerOutputStream;

    .line 104
    .line 105
    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lsun/security/x509/DistributionPoint;->crlIssuer:Lsun/security/x509/GeneralNames;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lsun/security/x509/GeneralNames;->encode(Lsun/security/util/DerOutputStream;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-static {v3, v4, v2}, Lsun/security/util/DerValue;->createTag(BZB)B

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0, v2, v1}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    const/16 v1, 0x30

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p1, Lsun/security/x509/DistributionPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    check-cast p1, Lsun/security/x509/DistributionPoint;

    .line 4
    iget-object v1, p0, Lsun/security/x509/DistributionPoint;->fullName:Lsun/security/x509/GeneralNames;

    iget-object v3, p1, Lsun/security/x509/DistributionPoint;->fullName:Lsun/security/x509/GeneralNames;

    invoke-static {v1, v3}, Lsun/security/x509/DistributionPoint;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsun/security/x509/DistributionPoint;->relativeName:Lsun/security/x509/RDN;

    iget-object v3, p1, Lsun/security/x509/DistributionPoint;->relativeName:Lsun/security/x509/RDN;

    .line 5
    invoke-static {v1, v3}, Lsun/security/x509/DistributionPoint;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsun/security/x509/DistributionPoint;->crlIssuer:Lsun/security/x509/GeneralNames;

    iget-object v3, p1, Lsun/security/x509/DistributionPoint;->crlIssuer:Lsun/security/x509/GeneralNames;

    .line 6
    invoke-static {v1, v3}, Lsun/security/x509/DistributionPoint;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsun/security/x509/DistributionPoint;->reasonFlags:[Z

    iget-object p1, p1, Lsun/security/x509/DistributionPoint;->reasonFlags:[Z

    .line 7
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCRLIssuer()Lsun/security/x509/GeneralNames;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/DistributionPoint;->crlIssuer:Lsun/security/x509/GeneralNames;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullName()Lsun/security/x509/GeneralNames;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/DistributionPoint;->fullName:Lsun/security/x509/GeneralNames;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReasonFlags()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/DistributionPoint;->reasonFlags:[Z

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelativeName()Lsun/security/x509/RDN;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/DistributionPoint;->relativeName:Lsun/security/x509/RDN;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lsun/security/x509/DistributionPoint;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lsun/security/x509/DistributionPoint;->fullName:Lsun/security/x509/GeneralNames;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lsun/security/x509/GeneralNames;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    :cond_0
    iget-object v0, p0, Lsun/security/x509/DistributionPoint;->relativeName:Lsun/security/x509/RDN;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lsun/security/x509/RDN;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    :cond_1
    iget-object v0, p0, Lsun/security/x509/DistributionPoint;->crlIssuer:Lsun/security/x509/GeneralNames;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lsun/security/x509/GeneralNames;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    :cond_2
    iget-object v0, p0, Lsun/security/x509/DistributionPoint;->reasonFlags:[Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Lsun/security/x509/DistributionPoint;->reasonFlags:[Z

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    if-ge v0, v3, :cond_4

    .line 42
    .line 43
    aget-boolean v2, v2, v0

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move v0, v1

    .line 52
    iput v0, p0, Lsun/security/x509/DistributionPoint;->hashCode:I

    .line 53
    .line 54
    :cond_5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsun/security/x509/DistributionPoint;->fullName:Lsun/security/x509/GeneralNames;

    .line 7
    .line 8
    const-string v2, "DistributionPoint:\n     "

    .line 9
    .line 10
    const-string v3, "\n"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lsun/security/x509/DistributionPoint;->fullName:Lsun/security/x509/GeneralNames;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lsun/security/x509/DistributionPoint;->relativeName:Lsun/security/x509/RDN;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lsun/security/x509/DistributionPoint;->relativeName:Lsun/security/x509/RDN;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lsun/security/x509/DistributionPoint;->reasonFlags:[Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string v1, "   ReasonFlags:\n"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_0
    iget-object v2, p0, Lsun/security/x509/DistributionPoint;->reasonFlags:[Z

    .line 75
    .line 76
    array-length v4, v2

    .line 77
    if-ge v1, v4, :cond_3

    .line 78
    .line 79
    aget-boolean v2, v2, v1

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "    "

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lsun/security/x509/DistributionPoint;->reasonToString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v1, p0, Lsun/security/x509/DistributionPoint;->crlIssuer:Lsun/security/x509/GeneralNames;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "   CRLIssuer:"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lsun/security/x509/DistributionPoint;->crlIssuer:Lsun/security/x509/GeneralNames;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
