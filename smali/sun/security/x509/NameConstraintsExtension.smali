.class public Lsun/security/x509/NameConstraintsExtension;
.super Lsun/security/x509/Extension;
.source "SourceFile"

# interfaces
.implements Lsun/security/x509/CertAttrSet;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsun/security/x509/Extension;",
        "Lsun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final EXCLUDED_SUBTREES:Ljava/lang/String; = "excluded_subtrees"

.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.NameConstraints"

.field public static final NAME:Ljava/lang/String; = "NameConstraints"

.field public static final PERMITTED_SUBTREES:Ljava/lang/String; = "permitted_subtrees"

.field private static final TAG_EXCLUDED:B = 0x1t

.field private static final TAG_PERMITTED:B


# instance fields
.field private excluded:Lsun/security/x509/GeneralSubtrees;

.field private hasMax:Z

.field private hasMin:Z

.field private minMaxValid:Z

.field private permitted:Lsun/security/x509/GeneralSubtrees;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    .line 10
    iput-object v0, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lsun/security/x509/NameConstraintsExtension;->minMaxValid:Z

    .line 12
    sget-object v1, Lsun/security/x509/PKIXExtensions;->NameConstraints_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v1, p0, Lsun/security/x509/Extension;->extensionId:Lsun/security/util/ObjectIdentifier;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun/security/x509/Extension;->critical:Z

    .line 14
    check-cast p2, [B

    iput-object p2, p0, Lsun/security/x509/Extension;->extensionValue:[B

    .line 15
    new-instance p1, Lsun/security/util/DerValue;

    invoke-direct {p1, p2}, Lsun/security/util/DerValue;-><init>([B)V

    .line 16
    iget-byte p2, p1, Lsun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne p2, v1, :cond_6

    .line 17
    iget-object p2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    if-nez p2, :cond_0

    return-void

    .line 18
    :cond_0
    :goto_0
    iget-object p2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p2}, Lsun/security/util/DerInputStream;->available()I

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    iget-object p2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p2}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object p2

    .line 20
    invoke-virtual {p2, v0}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    iget-object v2, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    if-nez v2, :cond_1

    .line 22
    invoke-virtual {p2, v1}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 23
    new-instance v2, Lsun/security/x509/GeneralSubtrees;

    invoke-direct {v2, p2}, Lsun/security/x509/GeneralSubtrees;-><init>(Lsun/security/util/DerValue;)V

    iput-object v2, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Duplicate permitted GeneralSubtrees in NameConstraintsExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p2, v2}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {p2}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    iget-object v2, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    if-nez v2, :cond_3

    .line 28
    invoke-virtual {p2, v1}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 29
    new-instance v2, Lsun/security/x509/GeneralSubtrees;

    invoke-direct {v2, p2}, Lsun/security/x509/GeneralSubtrees;-><init>(Lsun/security/util/DerValue;)V

    iput-object v2, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    goto :goto_0

    .line 30
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Duplicate excluded GeneralSubtrees in NameConstraintsExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of NameConstraintsExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_5
    iput-boolean v0, p0, Lsun/security/x509/NameConstraintsExtension;->minMaxValid:Z

    return-void

    .line 33
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding for NameConstraintsExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public constructor <init>(Lsun/security/x509/GeneralSubtrees;Lsun/security/x509/GeneralSubtrees;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsun/security/x509/NameConstraintsExtension;->minMaxValid:Z

    .line 3
    iput-object p1, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    .line 4
    iput-object p2, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    .line 5
    sget-object p1, Lsun/security/x509/PKIXExtensions;->NameConstraints_Id:Lsun/security/util/ObjectIdentifier;

    iput-object p1, p0, Lsun/security/x509/Extension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lsun/security/x509/Extension;->critical:Z

    .line 7
    invoke-direct {p0}, Lsun/security/x509/NameConstraintsExtension;->encodeThis()V

    return-void
.end method

.method private calcMinMax()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsun/security/x509/NameConstraintsExtension;->hasMin:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lsun/security/x509/NameConstraintsExtension;->hasMax:Z

    .line 5
    .line 6
    iget-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v4, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    .line 14
    .line 15
    invoke-virtual {v4}, Lsun/security/x509/GeneralSubtrees;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v1, v4, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lsun/security/x509/GeneralSubtrees;->get(I)Lsun/security/x509/GeneralSubtree;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lsun/security/x509/GeneralSubtree;->getMinimum()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iput-boolean v3, p0, Lsun/security/x509/NameConstraintsExtension;->hasMin:Z

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4}, Lsun/security/x509/GeneralSubtree;->getMaximum()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v4, v2, :cond_1

    .line 40
    .line 41
    iput-boolean v3, p0, Lsun/security/x509/NameConstraintsExtension;->hasMax:Z

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    .line 51
    .line 52
    invoke-virtual {v1}, Lsun/security/x509/GeneralSubtrees;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lsun/security/x509/GeneralSubtrees;->get(I)Lsun/security/x509/GeneralSubtree;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lsun/security/x509/GeneralSubtree;->getMinimum()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iput-boolean v3, p0, Lsun/security/x509/NameConstraintsExtension;->hasMin:Z

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1}, Lsun/security/x509/GeneralSubtree;->getMaximum()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v1, v2, :cond_4

    .line 77
    .line 78
    iput-boolean v3, p0, Lsun/security/x509/NameConstraintsExtension;->hasMax:Z

    .line 79
    .line 80
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iput-boolean v3, p0, Lsun/security/x509/NameConstraintsExtension;->minMaxValid:Z

    .line 84
    .line 85
    return-void
.end method

.method private encodeThis()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsun/security/x509/NameConstraintsExtension;->minMaxValid:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lsun/security/x509/Extension;->extensionValue:[B

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lsun/security/util/DerOutputStream;

    .line 17
    .line 18
    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lsun/security/util/DerOutputStream;

    .line 22
    .line 23
    invoke-direct {v2}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    .line 27
    .line 28
    const/16 v4, -0x80

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v3, Lsun/security/util/DerOutputStream;

    .line 34
    .line 35
    invoke-direct {v3}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    .line 39
    .line 40
    invoke-virtual {v6, v3}, Lsun/security/x509/GeneralSubtrees;->encode(Lsun/security/util/DerOutputStream;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v0}, Lsun/security/util/DerValue;->createTag(BZB)B

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0, v3}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lsun/security/util/DerOutputStream;

    .line 55
    .line 56
    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lsun/security/x509/GeneralSubtrees;->encode(Lsun/security/util/DerOutputStream;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v5}, Lsun/security/util/DerValue;->createTag(BZB)B

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v3, v0}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/16 v0, 0x30

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lsun/security/x509/Extension;->extensionValue:[B

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsun/security/x509/NameConstraintsExtension;

    .line 6
    .line 7
    iget-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lsun/security/x509/GeneralSubtrees;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsun/security/x509/GeneralSubtrees;

    .line 16
    .line 17
    iput-object v1, v0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lsun/security/x509/GeneralSubtrees;->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lsun/security/x509/GeneralSubtrees;

    .line 28
    .line 29
    iput-object v1, v0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :cond_1
    return-object v0

    .line 32
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v1, "CloneNotSupportedException while cloning NameConstraintsException. This should never happen."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "permitted_subtrees"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "excluded_subtrees"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    .line 22
    .line 23
    :goto_0
    invoke-direct {p0}, Lsun/security/x509/NameConstraintsExtension;->encodeThis()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v0, "Attribute name not recognized by CertAttrSet:NameConstraintsExtension."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public encode(Ljava/io/OutputStream;)V
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
    iget-object v1, p0, Lsun/security/x509/Extension;->extensionValue:[B

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lsun/security/x509/PKIXExtensions;->NameConstraints_Id:Lsun/security/util/ObjectIdentifier;

    .line 11
    .line 12
    iput-object v1, p0, Lsun/security/x509/Extension;->extensionId:Lsun/security/util/ObjectIdentifier;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lsun/security/x509/Extension;->critical:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lsun/security/x509/NameConstraintsExtension;->encodeThis()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, v0}, Lsun/security/x509/Extension;->encode(Lsun/security/util/DerOutputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "permitted_subtrees"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "excluded_subtrees"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v0, "Attribute name not recognized by CertAttrSet:NameConstraintsExtension."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsun/security/x509/AttributeNameEnumeration;

    .line 2
    .line 3
    invoke-direct {v0}, Lsun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "permitted_subtrees"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "excluded_subtrees"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NameConstraints"

    .line 2
    .line 3
    return-object v0
.end method

.method public merge(Lsun/security/x509/NameConstraintsExtension;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "excluded_subtrees"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lsun/security/x509/NameConstraintsExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/security/x509/GeneralSubtrees;

    .line 11
    .line 12
    iget-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lsun/security/x509/GeneralSubtrees;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lsun/security/x509/GeneralSubtrees;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v2

    .line 27
    :goto_0
    iput-object v0, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lsun/security/x509/GeneralSubtrees;->union(Lsun/security/x509/GeneralSubtrees;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_1
    const-string v0, "permitted_subtrees"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lsun/security/x509/NameConstraintsExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lsun/security/x509/GeneralSubtrees;

    .line 42
    .line 43
    iget-object v0, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lsun/security/x509/GeneralSubtrees;->clone()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Lsun/security/x509/GeneralSubtrees;

    .line 55
    .line 56
    :cond_4
    iput-object v2, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    if-eqz p1, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lsun/security/x509/GeneralSubtrees;->intersect(Lsun/security/x509/GeneralSubtrees;)Lsun/security/x509/GeneralSubtrees;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object v0, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lsun/security/x509/GeneralSubtrees;->union(Lsun/security/x509/GeneralSubtrees;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {p1}, Lsun/security/x509/GeneralSubtrees;->clone()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lsun/security/x509/GeneralSubtrees;

    .line 80
    .line 81
    iput-object p1, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    .line 82
    .line 83
    :cond_7
    :goto_2
    iget-object p1, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    iget-object v0, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lsun/security/x509/GeneralSubtrees;->reduce(Lsun/security/x509/GeneralSubtrees;)V

    .line 90
    .line 91
    .line 92
    :cond_8
    invoke-direct {p0}, Lsun/security/x509/NameConstraintsExtension;->encodeThis()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "permitted_subtrees"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Attribute value should be of type GeneralSubtrees."

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of p1, p2, Lsun/security/x509/GeneralSubtrees;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p2, Lsun/security/x509/GeneralSubtrees;

    .line 16
    .line 17
    iput-object p2, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const-string v0, "excluded_subtrees"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    instance-of p1, p2, Lsun/security/x509/GeneralSubtrees;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    check-cast p2, Lsun/security/x509/GeneralSubtrees;

    .line 39
    .line 40
    iput-object p2, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    .line 41
    .line 42
    :goto_0
    invoke-direct {p0}, Lsun/security/x509/NameConstraintsExtension;->encodeThis()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 53
    .line 54
    const-string p2, "Attribute name not recognized by CertAttrSet:NameConstraintsExtension."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
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
    invoke-super {p0}, Lsun/security/x509/Extension;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "NameConstraints: ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "\n    Permitted:"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    .line 37
    .line 38
    invoke-virtual {v3}, Lsun/security/x509/GeneralSubtrees;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "\n    Excluded:"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    .line 68
    .line 69
    invoke-virtual {v2}, Lsun/security/x509/GeneralSubtrees;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "   ]\n"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public verify(Ljava/security/cert/X509Certificate;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    iget-boolean v0, p0, Lsun/security/x509/NameConstraintsExtension;->minMaxValid:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsun/security/x509/NameConstraintsExtension;->calcMinMax()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lsun/security/x509/NameConstraintsExtension;->hasMin:Z

    if-nez v0, :cond_7

    .line 4
    iget-boolean v0, p0, Lsun/security/x509/NameConstraintsExtension;->hasMax:Z

    if-nez v0, :cond_6

    .line 5
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lsun/security/x509/X500Name;->asX500Name(Ljavax/security/auth/x500/X500Principal;)Lsun/security/x509/X500Name;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsun/security/x509/X500Name;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lsun/security/x509/NameConstraintsExtension;->verify(Lsun/security/x509/GeneralNameInterface;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 9
    :cond_1
    :try_start_0
    invoke-static {p1}, Lsun/security/x509/X509CertImpl;->toImpl(Ljava/security/cert/X509Certificate;)Lsun/security/x509/X509CertImpl;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lsun/security/x509/X509CertImpl;->getSubjectAlternativeNameExtension()Lsun/security/x509/SubjectAlternativeNameExtension;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    const-string v1, "subject_name"

    .line 12
    invoke-virtual {p1, v1}, Lsun/security/x509/SubjectAlternativeNameExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun/security/x509/GeneralNames;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 13
    invoke-virtual {p0, v0}, Lsun/security/x509/NameConstraintsExtension;->verifyRFC822SpecialCase(Lsun/security/x509/X500Name;)Z

    move-result p1

    return p1

    :cond_3
    const/4 v0, 0x0

    .line 14
    :goto_1
    invoke-virtual {p1}, Lsun/security/x509/GeneralNames;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 15
    invoke-virtual {p1, v0}, Lsun/security/x509/GeneralNames;->get(I)Lsun/security/x509/GeneralName;

    move-result-object v1

    invoke-virtual {v1}, Lsun/security/x509/GeneralName;->getName()Lsun/security/x509/GeneralNameInterface;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lsun/security/x509/NameConstraintsExtension;->verify(Lsun/security/x509/GeneralNameInterface;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    return p1

    .line 17
    :goto_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to extract extensions from certificate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Maximum BaseDistance in name constraints not supported"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Non-zero minimum BaseDistance in name constraints not supported"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Certificate is null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public verify(Lsun/security/x509/GeneralNameInterface;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 22
    iget-object v0, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    invoke-virtual {v3}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 24
    iget-object v3, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    invoke-virtual {v3, v0}, Lsun/security/x509/GeneralSubtrees;->get(I)Lsun/security/x509/GeneralSubtree;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v3}, Lsun/security/x509/GeneralSubtree;->getName()Lsun/security/x509/GeneralName;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Lsun/security/x509/GeneralName;->getName()Lsun/security/x509/GeneralNameInterface;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {v3, p1}, Lsun/security/x509/GeneralNameInterface;->constrains(Lsun/security/x509/GeneralNameInterface;)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    .line 28
    :cond_4
    iget-object v0, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 29
    :goto_2
    iget-object v4, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    invoke-virtual {v4}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 30
    iget-object v4, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    invoke-virtual {v4, v0}, Lsun/security/x509/GeneralSubtrees;->get(I)Lsun/security/x509/GeneralSubtree;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual {v4}, Lsun/security/x509/GeneralSubtree;->getName()Lsun/security/x509/GeneralName;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual {v4}, Lsun/security/x509/GeneralName;->getName()Lsun/security/x509/GeneralNameInterface;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 33
    :cond_7
    invoke-interface {v4, p1}, Lsun/security/x509/GeneralNameInterface;->constrains(Lsun/security/x509/GeneralNameInterface;)I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    const/4 v5, 0x3

    if-eq v4, v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    return v2

    :cond_a
    if-eqz v3, :cond_b

    return v1

    :cond_b
    return v2

    .line 34
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "name is null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public verifyRFC822SpecialCase(Lsun/security/x509/X500Name;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsun/security/x509/X500Name;->allAvas()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsun/security/x509/AVA;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsun/security/x509/AVA;->getObjectIdentifier()Lsun/security/util/ObjectIdentifier;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->EMAIL_ADDRESS_OID:Lsun/security/util/ObjectIdentifier;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lsun/security/x509/AVA;->getValueString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :try_start_0
    new-instance v1, Lsun/security/x509/RFC822Name;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lsun/security/x509/RFC822Name;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lsun/security/x509/NameConstraintsExtension;->verify(Lsun/security/x509/GeneralNameInterface;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :catch_0
    nop

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    return p1
.end method
