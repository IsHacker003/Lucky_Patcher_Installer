.class public Lsun/security/x509/GeneralSubtree;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MIN_DEFAULT:I = 0x0

.field private static final TAG_MAX:B = 0x1t

.field private static final TAG_MIN:B


# instance fields
.field private maximum:I

.field private minimum:I

.field private myhash:I

.field private name:Lsun/security/x509/GeneralName;


# direct methods
.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lsun/security/x509/GeneralSubtree;->minimum:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lsun/security/x509/GeneralSubtree;->maximum:I

    .line 9
    iput v1, p0, Lsun/security/x509/GeneralSubtree;->myhash:I

    .line 10
    iget-byte v1, p1, Lsun/security/util/DerValue;->tag:B

    const/16 v2, 0x30

    if-ne v1, v2, :cond_3

    .line 11
    new-instance v1, Lsun/security/x509/GeneralName;

    iget-object v2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/util/DerValue;Z)V

    iput-object v1, p0, Lsun/security/x509/GeneralSubtree;->name:Lsun/security/x509/GeneralName;

    .line 12
    :goto_0
    iget-object v1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun/security/util/DerInputStream;->available()I

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    invoke-virtual {v1, v4}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 16
    invoke-virtual {v1}, Lsun/security/util/DerValue;->getInteger()I

    move-result v1

    iput v1, p0, Lsun/security/x509/GeneralSubtree;->minimum:I

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v3}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v1, v4}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 19
    invoke-virtual {v1}, Lsun/security/util/DerValue;->getInteger()I

    move-result v1

    iput v1, p0, Lsun/security/x509/GeneralSubtree;->maximum:I

    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding of GeneralSubtree."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    .line 21
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding for GeneralSubtree."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public constructor <init>(Lsun/security/x509/GeneralName;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lsun/security/x509/GeneralSubtree;->myhash:I

    .line 3
    iput-object p1, p0, Lsun/security/x509/GeneralSubtree;->name:Lsun/security/x509/GeneralName;

    .line 4
    iput p2, p0, Lsun/security/x509/GeneralSubtree;->minimum:I

    .line 5
    iput p3, p0, Lsun/security/x509/GeneralSubtree;->maximum:I

    return-void
.end method


# virtual methods
.method public encode(Lsun/security/util/DerOutputStream;)V
    .locals 5
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
    iget-object v1, p0, Lsun/security/x509/GeneralSubtree;->name:Lsun/security/x509/GeneralName;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lsun/security/x509/GeneralName;->encode(Lsun/security/util/DerOutputStream;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lsun/security/x509/GeneralSubtree;->minimum:I

    .line 12
    .line 13
    const/16 v2, -0x80

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lsun/security/util/DerOutputStream;

    .line 19
    .line 20
    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v4, p0, Lsun/security/x509/GeneralSubtree;->minimum:I

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lsun/security/util/DerOutputStream;->putInteger(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v3}, Lsun/security/util/DerValue;->createTag(BZB)B

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v4, v1}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lsun/security/x509/GeneralSubtree;->maximum:I

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    if-eq v1, v4, :cond_1

    .line 39
    .line 40
    new-instance v1, Lsun/security/util/DerOutputStream;

    .line 41
    .line 42
    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v4, p0, Lsun/security/x509/GeneralSubtree;->maximum:I

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lsun/security/util/DerOutputStream;->putInteger(I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {v2, v3, v4}, Lsun/security/util/DerValue;->createTag(BZB)B

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2, v1}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/16 v1, 0x30

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lsun/security/x509/GeneralSubtree;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lsun/security/x509/GeneralSubtree;

    .line 8
    .line 9
    iget-object v0, p0, Lsun/security/x509/GeneralSubtree;->name:Lsun/security/x509/GeneralName;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lsun/security/x509/GeneralSubtree;->name:Lsun/security/x509/GeneralName;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p1, Lsun/security/x509/GeneralSubtree;->name:Lsun/security/x509/GeneralName;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lsun/security/x509/GeneralName;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget v0, p0, Lsun/security/x509/GeneralSubtree;->minimum:I

    .line 28
    .line 29
    iget v2, p1, Lsun/security/x509/GeneralSubtree;->minimum:I

    .line 30
    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    iget v0, p0, Lsun/security/x509/GeneralSubtree;->maximum:I

    .line 35
    .line 36
    iget p1, p1, Lsun/security/x509/GeneralSubtree;->maximum:I

    .line 37
    .line 38
    if-eq v0, p1, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public getMaximum()I
    .locals 1

    .line 1
    iget v0, p0, Lsun/security/x509/GeneralSubtree;->maximum:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinimum()I
    .locals 1

    .line 1
    iget v0, p0, Lsun/security/x509/GeneralSubtree;->minimum:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Lsun/security/x509/GeneralName;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/GeneralSubtree;->name:Lsun/security/x509/GeneralName;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lsun/security/x509/GeneralSubtree;->myhash:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    iput v0, p0, Lsun/security/x509/GeneralSubtree;->myhash:I

    .line 9
    .line 10
    iget-object v0, p0, Lsun/security/x509/GeneralSubtree;->name:Lsun/security/x509/GeneralName;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x25

    .line 17
    .line 18
    invoke-virtual {v0}, Lsun/security/x509/GeneralName;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lsun/security/x509/GeneralSubtree;->myhash:I

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lsun/security/x509/GeneralSubtree;->minimum:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lsun/security/x509/GeneralSubtree;->myhash:I

    .line 30
    .line 31
    mul-int/lit8 v2, v2, 0x25

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, p0, Lsun/security/x509/GeneralSubtree;->myhash:I

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lsun/security/x509/GeneralSubtree;->maximum:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lsun/security/x509/GeneralSubtree;->myhash:I

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x25

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    iput v1, p0, Lsun/security/x509/GeneralSubtree;->myhash:I

    .line 46
    .line 47
    :cond_2
    iget v0, p0, Lsun/security/x509/GeneralSubtree;->myhash:I

    .line 48
    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n   GeneralSubtree: [\n    GeneralName: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsun/security/x509/GeneralSubtree;->name:Lsun/security/x509/GeneralName;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lsun/security/x509/GeneralName;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\n    Minimum: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lsun/security/x509/GeneralSubtree;->minimum:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lsun/security/x509/GeneralSubtree;->maximum:I

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "\t    Maximum: undefined"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "\t    Maximum: "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lsun/security/x509/GeneralSubtree;->maximum:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "    ]\n"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
