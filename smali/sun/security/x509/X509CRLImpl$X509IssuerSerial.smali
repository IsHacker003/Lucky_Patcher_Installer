.class final Lsun/security/x509/X509CRLImpl$X509IssuerSerial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsun/security/x509/X509CRLImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "X509IssuerSerial"
.end annotation


# instance fields
.field volatile hashcode:I

.field final issuer:Ljavax/security/auth/x500/X500Principal;

.field final serial:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;-><init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V

    return-void
.end method

.method constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;->hashcode:I

    .line 3
    iput-object p1, p0, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;->issuer:Ljavax/security/auth/x500/X500Principal;

    .line 4
    iput-object p2, p0, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;->serial:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;

    .line 12
    .line 13
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;->serial:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p1}, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;->getSerial()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;->issuer:Ljavax/security/auth/x500/X500Principal;

    .line 26
    .line 27
    invoke-virtual {p1}, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;->getIssuer()Ljavax/security/auth/x500/X500Principal;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method getIssuer()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;->issuer:Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    return-object v0
.end method

.method getSerial()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;->serial:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;->hashcode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;->issuer:Ljavax/security/auth/x500/X500Principal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x275

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x25

    .line 15
    .line 16
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;->serial:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;->hashcode:I

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;->hashcode:I

    .line 26
    .line 27
    return v0
.end method
