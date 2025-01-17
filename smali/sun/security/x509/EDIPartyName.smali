.class public Lsun/security/x509/EDIPartyName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsun/security/x509/GeneralNameInterface;


# static fields
.field private static final TAG_ASSIGNER:B = 0x0t

.field private static final TAG_PARTYNAME:B = 0x1t


# instance fields
.field private assigner:Ljava/lang/String;

.field private myhash:I

.field private party:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lsun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lsun/security/x509/EDIPartyName;->myhash:I

    .line 8
    iput-object p1, p0, Lsun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lsun/security/x509/EDIPartyName;->myhash:I

    .line 3
    iput-object p1, p0, Lsun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lsun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lsun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lsun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lsun/security/x509/EDIPartyName;->myhash:I

    .line 13
    new-instance v0, Lsun/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lsun/security/util/DerInputStream;-><init>([B)V

    const/4 p1, 0x2

    .line 14
    invoke-virtual {v0, p1}, Lsun/security/util/DerInputStream;->getSequence(I)[Lsun/security/util/DerValue;

    move-result-object v0

    .line 15
    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_5

    if-gt v1, p1, :cond_5

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 16
    aget-object v4, v0, v3

    .line 17
    invoke-virtual {v4, p1}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 18
    invoke-virtual {v4}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v5

    if-nez v5, :cond_1

    .line 19
    iget-object v5, p0, Lsun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 20
    iget-object v4, v4, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v4}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lsun/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lsun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Duplicate nameAssigner found in EDIPartyName"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    :goto_1
    invoke-virtual {v4, v2}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 24
    invoke-virtual {v4}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v5

    if-nez v5, :cond_3

    .line 25
    iget-object v5, p0, Lsun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    if-nez v5, :cond_2

    .line 26
    iget-object v4, v4, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v4}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lsun/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lsun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    goto :goto_2

    .line 28
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Duplicate partyName found in EDIPartyName"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void

    .line 29
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding of EDIPartyName"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public constrains(Lsun/security/x509/GeneralNameInterface;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lsun/security/x509/GeneralNameInterface;->getType()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    :goto_0
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string v0, "Narrowing, widening, and matching of names not supported for EDIPartyName"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public encode(Lsun/security/util/DerOutputStream;)V
    .locals 6
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
    new-instance v1, Lsun/security/util/DerOutputStream;

    .line 7
    .line 8
    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v3, -0x80

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lsun/security/util/DerOutputStream;

    .line 19
    .line 20
    invoke-direct {v2}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lsun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Lsun/security/util/DerOutputStream;->putPrintableString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, v4}, Lsun/security/util/DerValue;->createTag(BZB)B

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0, v5, v2}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lsun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lsun/security/util/DerOutputStream;->putPrintableString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v3, v4, v2}, Lsun/security/util/DerValue;->createTag(BZB)B

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2, v1}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x30

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v0, "Cannot have null partyName"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lsun/security/x509/EDIPartyName;

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
    check-cast p1, Lsun/security/x509/EDIPartyName;

    .line 8
    .line 9
    iget-object v0, p1, Lsun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lsun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    iget-object p1, p1, Lsun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lsun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public getAssignerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lsun/security/x509/EDIPartyName;->myhash:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x25

    .line 13
    .line 14
    iput v0, p0, Lsun/security/x509/EDIPartyName;->myhash:I

    .line 15
    .line 16
    iget-object v1, p0, Lsun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x25

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lsun/security/x509/EDIPartyName;->myhash:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lsun/security/x509/EDIPartyName;->myhash:I

    .line 30
    .line 31
    return v0
.end method

.method public subtreeDepth()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "subtreeDepth() not supported for EDIPartyName"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
    const-string v1, "EDIPartyName: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "  nameAssigner = "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lsun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ","

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "  partyName = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lsun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
