.class public Lsun/security/x509/CertException;
.super Ljava/lang/SecurityException;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final err_CONSTRUCTION:I = 0x8

.field public static final err_ENCODING:I = 0xc

.field public static final err_INVALID_FORMAT:I = 0xb

.field public static final err_INVALID_PUBLIC_KEY:I = 0x9

.field public static final err_INVALID_VERSION:I = 0xa

.field private static final serialVersionUID:J = 0x602f1f8c76db42beL

.field public static final verf_CA_UNTRUSTED:I = 0x5

.field public static final verf_CHAIN_LENGTH:I = 0x6

.field public static final verf_INVALID_EXPIRED:I = 0x4

.field public static final verf_INVALID_NOTBEFORE:I = 0x3

.field public static final verf_INVALID_REVOKED:I = 0x2

.field public static final verf_INVALID_SIG:I = 0x1

.field public static final verf_PARSE_ERROR:I = 0x7


# instance fields
.field private moreData:Ljava/lang/String;

.field private verfCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/SecurityException;-><init>()V

    .line 5
    iput p1, p0, Lsun/security/x509/CertException;->verfCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/SecurityException;-><init>()V

    .line 2
    iput p1, p0, Lsun/security/x509/CertException;->verfCode:I

    .line 3
    iput-object p2, p0, Lsun/security/x509/CertException;->moreData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsun/security/x509/CertException;->getVerfDescription()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsun/security/x509/CertException;->moreData:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "\n  ("

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lsun/security/x509/CertException;->moreData:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, ""

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public getMoreData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/CertException;->moreData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerfCode()I
    .locals 1

    .line 1
    iget v0, p0, Lsun/security/x509/CertException;->verfCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getVerfDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lsun/security/x509/CertException;->verfCode:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Unknown code:  "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lsun/security/x509/CertException;->verfCode:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    const-string v0, "Problem encountered while encoding the data."

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    const-string v0, "The certificate has an invalid format."

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    const-string v0, "The certificate has an invalid version number."

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    const-string v0, "The public key was not in the correct format."

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    const-string v0, "There was an error when constructing the certificate."

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_5
    const-string v0, "The certificate could not be parsed."

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_6
    const-string v0, "The certificate path to a trusted authority is too long."

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_7
    const-string v0, "The Authority which issued the certificate is not trusted."

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_8
    const-string v0, "The certificate has expired."

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_9
    const-string v0, "The certificate is not yet valid."

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_a
    const-string v0, "The certificate has been revoked."

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_b
    const-string v0, "The signature in the certificate is not valid."

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[Certificate Exception: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsun/security/x509/CertException;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "]"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
