.class public final Lsun/security/x509/AccessDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ad_CAISSUERS_Id:Lsun/security/util/ObjectIdentifier;

.field public static final Ad_CAREPOSITORY_Id:Lsun/security/util/ObjectIdentifier;

.field public static final Ad_OCSP_Id:Lsun/security/util/ObjectIdentifier;

.field public static final Ad_TIMESTAMPING_Id:Lsun/security/util/ObjectIdentifier;


# instance fields
.field private accessLocation:Lsun/security/x509/GeneralName;

.field private accessMethod:Lsun/security/util/ObjectIdentifier;

.field private myhash:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lsun/security/x509/AccessDescription;->Ad_OCSP_Id:Lsun/security/util/ObjectIdentifier;

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lsun/security/x509/AccessDescription;->Ad_CAISSUERS_Id:Lsun/security/util/ObjectIdentifier;

    .line 24
    .line 25
    new-array v1, v0, [I

    .line 26
    .line 27
    fill-array-data v1, :array_2

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lsun/security/x509/AccessDescription;->Ad_TIMESTAMPING_Id:Lsun/security/util/ObjectIdentifier;

    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    fill-array-data v0, :array_3

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lsun/security/x509/AccessDescription;->Ad_CAREPOSITORY_Id:Lsun/security/util/ObjectIdentifier;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x30
        0x1
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x30
        0x2
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_2
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x30
        0x3
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_3
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x30
        0x5
    .end array-data
.end method

.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lsun/security/x509/AccessDescription;->myhash:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lsun/security/util/DerValue;->getData()Lsun/security/util/DerInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getOID()Lsun/security/util/ObjectIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lsun/security/x509/AccessDescription;->accessMethod:Lsun/security/util/ObjectIdentifier;

    .line 16
    .line 17
    new-instance v0, Lsun/security/x509/GeneralName;

    .line 18
    .line 19
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/util/DerValue;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lsun/security/x509/AccessDescription;->accessLocation:Lsun/security/x509/GeneralName;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public encode(Lsun/security/util/DerOutputStream;)V
    .locals 2
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
    iget-object v1, p0, Lsun/security/x509/AccessDescription;->accessMethod:Lsun/security/util/ObjectIdentifier;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putOID(Lsun/security/util/ObjectIdentifier;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsun/security/x509/AccessDescription;->accessLocation:Lsun/security/x509/GeneralName;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lsun/security/x509/GeneralName;->encode(Lsun/security/util/DerOutputStream;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x30

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lsun/security/x509/AccessDescription;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lsun/security/x509/AccessDescription;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, p1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object v2, p0, Lsun/security/x509/AccessDescription;->accessMethod:Lsun/security/util/ObjectIdentifier;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsun/security/x509/AccessDescription;->getAccessMethod()Lsun/security/util/ObjectIdentifier;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lsun/security/x509/AccessDescription;->accessLocation:Lsun/security/x509/GeneralName;

    .line 28
    .line 29
    invoke-virtual {p1}, Lsun/security/x509/AccessDescription;->getAccessLocation()Lsun/security/x509/GeneralName;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Lsun/security/x509/GeneralName;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_2
    :goto_0
    return v0
.end method

.method public getAccessLocation()Lsun/security/x509/GeneralName;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/AccessDescription;->accessLocation:Lsun/security/x509/GeneralName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccessMethod()Lsun/security/util/ObjectIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/AccessDescription;->accessMethod:Lsun/security/util/ObjectIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lsun/security/x509/AccessDescription;->myhash:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsun/security/x509/AccessDescription;->accessMethod:Lsun/security/util/ObjectIdentifier;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsun/security/util/ObjectIdentifier;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lsun/security/x509/AccessDescription;->accessLocation:Lsun/security/x509/GeneralName;

    .line 13
    .line 14
    invoke-virtual {v1}, Lsun/security/x509/GeneralName;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lsun/security/x509/AccessDescription;->myhash:I

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lsun/security/x509/AccessDescription;->myhash:I

    .line 22
    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsun/security/x509/AccessDescription;->accessMethod:Lsun/security/util/ObjectIdentifier;

    .line 2
    .line 3
    sget-object v1, Lsun/security/x509/AccessDescription;->Ad_CAISSUERS_Id:Lsun/security/util/ObjectIdentifier;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "caIssuers"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lsun/security/x509/AccessDescription;->accessMethod:Lsun/security/util/ObjectIdentifier;

    .line 15
    .line 16
    sget-object v1, Lsun/security/x509/AccessDescription;->Ad_CAREPOSITORY_Id:Lsun/security/util/ObjectIdentifier;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "caRepository"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lsun/security/x509/AccessDescription;->accessMethod:Lsun/security/util/ObjectIdentifier;

    .line 28
    .line 29
    sget-object v1, Lsun/security/x509/AccessDescription;->Ad_TIMESTAMPING_Id:Lsun/security/util/ObjectIdentifier;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "timeStamping"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lsun/security/x509/AccessDescription;->accessMethod:Lsun/security/util/ObjectIdentifier;

    .line 41
    .line 42
    sget-object v1, Lsun/security/x509/AccessDescription;->Ad_OCSP_Id:Lsun/security/util/ObjectIdentifier;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "ocsp"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lsun/security/x509/AccessDescription;->accessMethod:Lsun/security/util/ObjectIdentifier;

    .line 54
    .line 55
    invoke-virtual {v0}, Lsun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "\n   accessMethod: "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "\n   accessLocation: "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lsun/security/x509/AccessDescription;->accessLocation:Lsun/security/x509/GeneralName;

    .line 78
    .line 79
    invoke-virtual {v0}, Lsun/security/x509/GeneralName;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
