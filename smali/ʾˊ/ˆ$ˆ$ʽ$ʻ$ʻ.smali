.class Lʾˊ/ˆ$ˆ$ʽ$ʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ˆ$ˆ$ʽ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˊ/ˆ$ˆ$ʽ$ʻ;


# direct methods
.method constructor <init>(Lʾˊ/ˆ$ˆ$ʽ$ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ˆ$ˆ$ʽ$ʻ$ʻ;->ʼ:Lʾˊ/ˆ$ˆ$ʽ$ʻ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string p1, "/system/framework/core.jar"

    .line 2
    .line 3
    invoke-static {p1}, Lʼˏ/ᵢ;->ʾⁱ(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "ART"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lʼˏ/ᵢ;->ʾˋ()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget p1, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 26
    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    if-lt p1, v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lʼˏ/ᵢ;->ʾˋ()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lʼˏ/ᵢ;->ˉⁱ()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    sput-boolean p1, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 52
    .line 53
    :goto_0
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ʿـ:Z

    .line 54
    .line 55
    sget-object p1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 56
    .line 57
    const-string p2, "_patch1_patch2"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lʾˉ/ᴵᴵ;->ˆٴ(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
