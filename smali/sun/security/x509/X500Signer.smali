.class public final Lsun/security/x509/X500Signer;
.super Ljava/security/Signer;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x777ccd992d0259a2L


# instance fields
.field private agent:Lsun/security/x509/X500Name;

.field private algid:Lsun/security/x509/AlgorithmId;

.field private sig:Ljava/security/Signature;


# direct methods
.method public constructor <init>(Ljava/security/Signature;Lsun/security/x509/X500Name;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/security/Signer;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lsun/security/x509/X500Signer;->sig:Ljava/security/Signature;

    .line 9
    .line 10
    iput-object p2, p0, Lsun/security/x509/X500Signer;->agent:Lsun/security/x509/X500Name;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lsun/security/x509/AlgorithmId;->getAlgorithmId(Ljava/lang/String;)Lsun/security/x509/AlgorithmId;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lsun/security/x509/X500Signer;->algid:Lsun/security/x509/AlgorithmId;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "internal error! "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "null parameter"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method


# virtual methods
.method public getAlgorithmId()Lsun/security/x509/AlgorithmId;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/X500Signer;->algid:Lsun/security/x509/AlgorithmId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSigner()Lsun/security/x509/X500Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/X500Signer;->agent:Lsun/security/x509/X500Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public sign()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/x509/X500Signer;->sig:Ljava/security/Signature;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/x509/X500Signer;->sig:Ljava/security/Signature;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/Signature;->update([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
