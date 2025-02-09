.class Lʾˉ/ᴵᴵ$ˆﹶ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ˆﹶ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ$ˆﹶ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ˆﹶ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ˆﹶ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ˆﹶ;

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
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lʾˉ/ᴵᴵ$ˆﹶ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ˆﹶ;

    .line 4
    .line 5
    iget-object v1, v1, Lʾˉ/ᴵᴵ$ˆﹶ;->ʼ:Lʾˉ/ᵎ;

    .line 6
    .line 7
    iget-object v1, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lʼˏ/ᵢ;->ˊᵎ(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lʼˏ/ᵢ;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lʾˉ/ᴵᴵ;->ʾʻ:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-class v2, Ljavaroot/utils/ᴵᴵ;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lʾˉ/ᴵᴵ$ˆﹶ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ˆﹶ;

    .line 44
    .line 45
    iget-object v2, v2, Lʾˉ/ᴵᴵ$ˆﹶ;->ʼ:Lʾˉ/ᵎ;

    .line 46
    .line 47
    iget-object v2, v2, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lʼˏ/ᵢ;->ʾˎ(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x1

    .line 61
    new-array v2, v2, [Ljava/lang/String;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v0, v2, v3

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "LuckyPatcher Uninstall: "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lʾˉ/ᴵᴵ$ˆﹶ$ʻ$ʻ;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ˆﹶ$ʻ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ˆﹶ$ʻ;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    new-instance v0, Lʾˉ/ᴵᴵ$ˆﹶ$ʻ$ʼ;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ˆﹶ$ʻ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ˆﹶ$ʻ;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
