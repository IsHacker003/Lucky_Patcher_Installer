.class Lʾˉ/ᴵᴵ$ʾʼ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ʾʼ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ$ʾʼ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ʾʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʾʼ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾʼ;

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
    .locals 5

    .line 1
    const-string v0, "rw"

    .line 2
    .line 3
    const-string v1, "/system"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lʼˏ/ᵢ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Lʼˏ/ᵢ;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lʾˉ/ᴵᴵ;->ʾʻ:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-class v3, Ljavaroot/utils/ʽ;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    .line 49
    new-array v3, v3, [Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v2, v3, v4

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lʼˏ/ᵢ;->ˑˑ([Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˊˆ(Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "ro"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lʼˏ/ᵢ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Lʾˉ/ᴵᴵ$ʾʼ$ʻ$ʻ;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ʾʼ$ʻ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʾʼ$ʻ;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lʼˏ/ᵢ;->ˋᐧ()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
