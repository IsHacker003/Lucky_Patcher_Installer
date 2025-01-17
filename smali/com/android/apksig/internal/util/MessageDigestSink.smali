.class public Lcom/android/apksig/internal/util/MessageDigestSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/apksig/util/DataSink;


# instance fields
.field private final mMessageDigests:[Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>([Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/apksig/internal/util/MessageDigestSink;->mMessageDigests:[Ljava/security/MessageDigest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public consume(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/android/apksig/internal/util/MessageDigestSink;->mMessageDigests:[Ljava/security/MessageDigest;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v4, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public consume([BII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/util/MessageDigestSink;->mMessageDigests:[Ljava/security/MessageDigest;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
