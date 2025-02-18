.class Ljavaroot/utils/ˆˆ$ˊ;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavaroot/utils/ˆˆ;->ˈ(Ljava/util/ArrayList;[Ljava/lang/String;ZZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Z

.field final synthetic ʼ:Z

.field final synthetic ʽ:Z


# direct methods
.method constructor <init>(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljavaroot/utils/ˆˆ$ˊ;->ʻ:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ljavaroot/utils/ˆˆ$ˊ;->ʼ:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ljavaroot/utils/ˆˆ$ˊ;->ʽ:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "boolean java.security.MessageDigest.isEqual(byte[], byte[])"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const-string p1, "boolean com.android.org.conscrypt.OpenSSLSignature.engineVerify(byte[])"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
