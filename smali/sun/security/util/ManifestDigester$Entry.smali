.class public Lsun/security/util/ManifestDigester$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsun/security/util/ManifestDigester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field length:I

.field lengthWithBlankLine:I

.field offset:I

.field oldStyle:Z

.field rawBytes:[B


# direct methods
.method public constructor <init>(III[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsun/security/util/ManifestDigester$Entry;->offset:I

    .line 5
    .line 6
    iput p2, p0, Lsun/security/util/ManifestDigester$Entry;->length:I

    .line 7
    .line 8
    iput p3, p0, Lsun/security/util/ManifestDigester$Entry;->lengthWithBlankLine:I

    .line 9
    .line 10
    iput-object p4, p0, Lsun/security/util/ManifestDigester$Entry;->rawBytes:[B

    .line 11
    .line 12
    return-void
.end method

.method private doOldStyle(Ljava/security/MessageDigest;[BII)V
    .locals 4

    .line 1
    add-int/2addr p4, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    move v0, p3

    .line 4
    const/4 v1, -0x1

    .line 5
    :goto_0
    if-ge p3, p4, :cond_1

    .line 6
    .line 7
    aget-byte v2, p2, p3

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    sub-int v1, p3, v0

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 22
    .line 23
    .line 24
    move v0, p3

    .line 25
    :cond_0
    aget-byte v1, p2, p3

    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-int/2addr p3, v0

    .line 31
    invoke-virtual {p1, p2, v0, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public digest(Ljava/security/MessageDigest;)[B
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsun/security/util/ManifestDigester$Entry;->oldStyle:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsun/security/util/ManifestDigester$Entry;->rawBytes:[B

    .line 9
    .line 10
    iget v1, p0, Lsun/security/util/ManifestDigester$Entry;->offset:I

    .line 11
    .line 12
    iget v2, p0, Lsun/security/util/ManifestDigester$Entry;->lengthWithBlankLine:I

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1, v2}, Lsun/security/util/ManifestDigester$Entry;->doOldStyle(Ljava/security/MessageDigest;[BII)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lsun/security/util/ManifestDigester$Entry;->rawBytes:[B

    .line 19
    .line 20
    iget v1, p0, Lsun/security/util/ManifestDigester$Entry;->offset:I

    .line 21
    .line 22
    iget v2, p0, Lsun/security/util/ManifestDigester$Entry;->lengthWithBlankLine:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public digestWorkaround(Ljava/security/MessageDigest;)[B
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsun/security/util/ManifestDigester$Entry;->rawBytes:[B

    .line 5
    .line 6
    iget v1, p0, Lsun/security/util/ManifestDigester$Entry;->offset:I

    .line 7
    .line 8
    iget v2, p0, Lsun/security/util/ManifestDigester$Entry;->length:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
