.class Lʾˉ/ᴵᴵ$ʽﹶ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ʽﹶ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ$ʽﹶ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ʽﹶ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʽﹶ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʽﹶ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "/system"

    .line 2
    .line 3
    const-string v1, "rw"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lʼˏ/ᵎ;->ˋʿ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Lʼˏ/ᵎ;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lʾˉ/ᴵᴵ;->ʾʻ:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-class v2, Ljavaroot/utils/ʻˆ;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v1, v2, v3

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "Not enought space!"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "IO Exception!"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lʾˉ/ᴵᴵ$ʽﹶ$ʻ$ʼ;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ʽﹶ$ʻ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ʽﹶ$ʻ;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    new-instance v0, Lʾˉ/ᴵᴵ$ʽﹶ$ʻ$ʻ;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ʽﹶ$ʻ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʽﹶ$ʻ;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {}, Lʼˏ/ᵎ;->ˊﾞ()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
