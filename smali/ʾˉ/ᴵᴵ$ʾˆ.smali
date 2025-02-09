.class Lʾˉ/ᴵᴵ$ʾˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˆˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʾˆ;->ʻ:Lʾˉ/ᴵᴵ;

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
    .locals 3

    .line 1
    new-instance v0, Lʾˉ/ᴵᴵ$ʾˆ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ʾˆ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʾˆ;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "all"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lʾˉ/ᴵᴵ;->ʽﹶ:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-string v1, "framework"

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Ljavaroot/utils/ــ;->main([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-boolean v0, Ljavaroot/utils/ــ;->ˆ:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const v0, 0x7f1102a1

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f1101e1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_2
    new-instance v0, Lʾˉ/ᴵᴵ$ʾˆ$ʼ;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ʾˆ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ʾˆ;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
