.class Lʾˉ/ᐧᐧ$ˆᵎ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ$ˆᵎ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᐧᐧ$ˆᵎ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ$ˆᵎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ˆᵎ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ˆᵎ;

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
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lʾˉ/ᐧᐧ$ˆᵎ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ˆᵎ;

    .line 4
    .line 5
    iget-object v1, v1, Lʾˉ/ᐧᐧ$ˆᵎ;->ʼ:Lʾˉ/ᵎ;

    .line 6
    .line 7
    iget-object v1, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lʼˏ/ᵎ;->ˊʾ(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lʾˉ/ᐧᐧ;->ʼי:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lʼˏ/ᵎ;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

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
    sget-object v2, Lʾˉ/ᐧᐧ;->ʾʻ:Ljava/lang/String;

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
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lʾˉ/ᐧᐧ$ˆᵎ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ˆᵎ;

    .line 48
    .line 49
    iget-object v3, v3, Lʾˉ/ᐧᐧ$ˆᵎ;->ʼ:Lʾˉ/ᵎ;

    .line 50
    .line 51
    iget-object v3, v3, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v4, 0x2000

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 60
    .line 61
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x1

    .line 71
    new-array v2, v2, [Ljava/lang/String;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object v0, v2, v3

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lʾˉ/ᐧᐧ;->ʼי:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "LuckyPatcher Uninstall: "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lʾˉ/ᐧᐧ$ˆᵎ$ʻ$ʻ;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lʾˉ/ᐧᐧ$ˆᵎ$ʻ$ʻ;-><init>(Lʾˉ/ᐧᐧ$ˆᵎ$ʻ;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    new-instance v0, Lʾˉ/ᐧᐧ$ˆᵎ$ʻ$ʼ;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lʾˉ/ᐧᐧ$ˆᵎ$ʻ$ʼ;-><init>(Lʾˉ/ᐧᐧ$ˆᵎ$ʻ;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
