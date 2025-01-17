.class public Lsun/security/x509/DistributionPointName;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG_FULL_NAME:B = 0x0t

.field private static final TAG_RELATIVE_NAME:B = 0x1t


# instance fields
.field private fullName:Lsun/security/x509/GeneralNames;

.field private volatile hashCode:I

.field private relativeName:Lsun/security/x509/RDN;


# direct methods
.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsun/security/x509/DistributionPointName;->fullName:Lsun/security/x509/GeneralNames;

    .line 13
    iput-object v0, p0, Lsun/security/x509/DistributionPointName;->relativeName:Lsun/security/x509/RDN;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    .line 16
    invoke-virtual {p1, v0}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 17
    new-instance v0, Lsun/security/x509/GeneralNames;

    invoke-direct {v0, p1}, Lsun/security/x509/GeneralNames;-><init>(Lsun/security/util/DerValue;)V

    iput-object v0, p0, Lsun/security/x509/DistributionPointName;->fullName:Lsun/security/x509/GeneralNames;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x31

    .line 20
    invoke-virtual {p1, v0}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 21
    new-instance v0, Lsun/security/x509/RDN;

    invoke-direct {v0, p1}, Lsun/security/x509/RDN;-><init>(Lsun/security/util/DerValue;)V

    iput-object v0, p0, Lsun/security/x509/DistributionPointName;->relativeName:Lsun/security/x509/RDN;

    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding for DistributionPointName"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsun/security/x509/GeneralNames;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsun/security/x509/DistributionPointName;->fullName:Lsun/security/x509/GeneralNames;

    .line 3
    iput-object v0, p0, Lsun/security/x509/DistributionPointName;->relativeName:Lsun/security/x509/RDN;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lsun/security/x509/DistributionPointName;->fullName:Lsun/security/x509/GeneralNames;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fullName must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsun/security/x509/RDN;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lsun/security/x509/DistributionPointName;->fullName:Lsun/security/x509/GeneralNames;

    .line 8
    iput-object v0, p0, Lsun/security/x509/DistributionPointName;->relativeName:Lsun/security/x509/RDN;

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lsun/security/x509/DistributionPointName;->relativeName:Lsun/security/x509/RDN;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "relativeName must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public encode(Lsun/security/util/DerOutputStream;)V
    .locals 4
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
    iget-object v1, p0, Lsun/security/x509/DistributionPointName;->fullName:Lsun/security/x509/GeneralNames;

    .line 7
    .line 8
    const/16 v2, -0x80

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lsun/security/x509/GeneralNames;->encode(Lsun/security/util/DerOutputStream;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v2, v3, v1}, Lsun/security/util/DerValue;->createTag(BZB)B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lsun/security/x509/DistributionPointName;->relativeName:Lsun/security/x509/RDN;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lsun/security/x509/RDN;->encode(Lsun/security/util/DerOutputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v3}, Lsun/security/util/DerValue;->createTag(BZB)B

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lsun/security/x509/DistributionPointName;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lsun/security/x509/DistributionPointName;

    .line 3
    iget-object v1, p0, Lsun/security/x509/DistributionPointName;->fullName:Lsun/security/x509/GeneralNames;

    iget-object v3, p1, Lsun/security/x509/DistributionPointName;->fullName:Lsun/security/x509/GeneralNames;

    invoke-static {v1, v3}, Lsun/security/x509/DistributionPointName;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsun/security/x509/DistributionPointName;->relativeName:Lsun/security/x509/RDN;

    iget-object p1, p1, Lsun/security/x509/DistributionPointName;->relativeName:Lsun/security/x509/RDN;

    .line 4
    invoke-static {v1, p1}, Lsun/security/x509/DistributionPointName;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFullName()Lsun/security/x509/GeneralNames;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/DistributionPointName;->fullName:Lsun/security/x509/GeneralNames;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelativeName()Lsun/security/x509/RDN;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/DistributionPointName;->relativeName:Lsun/security/x509/RDN;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lsun/security/x509/DistributionPointName;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsun/security/x509/DistributionPointName;->fullName:Lsun/security/x509/GeneralNames;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsun/security/x509/GeneralNames;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lsun/security/x509/DistributionPointName;->relativeName:Lsun/security/x509/RDN;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsun/security/x509/RDN;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iput v0, p0, Lsun/security/x509/DistributionPointName;->hashCode:I

    .line 24
    .line 25
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsun/security/x509/DistributionPointName;->fullName:Lsun/security/x509/GeneralNames;

    .line 7
    .line 8
    const-string v2, "\n"

    .line 9
    .line 10
    const-string v3, "DistributionPointName:\n     "

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
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lsun/security/x509/DistributionPointName;->fullName:Lsun/security/x509/GeneralNames;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lsun/security/x509/DistributionPointName;->relativeName:Lsun/security/x509/RDN;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
