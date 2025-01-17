.class public Lorg/tukaani/xz/check/SHA256;
.super Lorg/tukaani/xz/check/Check;
.source "SourceFile"


# instance fields
.field private final sha256:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/tukaani/xz/check/Check;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lorg/tukaani/xz/check/Check;->size:I

    .line 7
    .line 8
    const-string v0, "SHA-256"

    .line 9
    .line 10
    iput-object v0, p0, Lorg/tukaani/xz/check/Check;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/tukaani/xz/check/SHA256;->sha256:Ljava/security/MessageDigest;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public finish()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/check/SHA256;->sha256:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/tukaani/xz/check/SHA256;->sha256:Ljava/security/MessageDigest;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public update([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/check/SHA256;->sha256:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
