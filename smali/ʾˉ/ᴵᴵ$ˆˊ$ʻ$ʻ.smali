.class Lʾˉ/ᴵᴵ$ˆˊ$ʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ˆˊ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˉ/ᵎ;

.field final synthetic ʽ:Lʾˉ/ᴵᴵ$ˆˊ$ʻ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ˆˊ$ʻ;Lʾˉ/ᵎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ˆˊ$ʻ$ʻ;->ʽ:Lʾˉ/ᴵᴵ$ˆˊ$ʻ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᴵᴵ$ˆˊ$ʻ$ʻ;->ʼ:Lʾˉ/ᵎ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    new-instance p1, Lʾˉ/ᐧ;

    .line 6
    .line 7
    invoke-direct {p1}, Lʾˉ/ᐧ;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object p1, Lʾˉ/ᴵᴵ;->ʽⁱ:Lʾˉ/ᐧ;

    .line 11
    .line 12
    iget-object p2, p0, Lʾˉ/ᴵᴵ$ˆˊ$ʻ$ʻ;->ʼ:Lʾˉ/ᵎ;

    .line 13
    .line 14
    iput-object p2, p1, Lʾˉ/ᐧ;->ˋ:Lʾˉ/ᵎ;

    .line 15
    .line 16
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ˆˊ$ʻ$ʻ;->ʼ:Lʾˉ/ᵎ;

    .line 21
    .line 22
    iget-object v0, v0, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v1, 0x2000

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p1, Lʾˉ/ᐧ;->ʼ:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p2, "Start uninstall to "

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object p2, Lʾˉ/ᴵᴵ;->ʽⁱ:Lʾˉ/ᐧ;

    .line 47
    .line 48
    iget-object p2, p2, Lʾˉ/ᐧ;->ʼ:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ˆˊ$ʻ$ʻ;->ʼ:Lʾˉ/ᵎ;

    .line 61
    .line 62
    iget-object p1, p1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p2, p0, Lʾˉ/ᴵᴵ$ˆˊ$ʻ$ʻ;->ʽ:Lʾˉ/ᴵᴵ$ˆˊ$ʻ;

    .line 65
    .line 66
    iget-object p2, p2, Lʾˉ/ᴵᴵ$ˆˊ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ˆˊ;

    .line 67
    .line 68
    iget-object p2, p2, Lʾˉ/ᴵᴵ$ˆˊ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, p1, v0}, Lʾˉ/ᴵᴵ;->ˉי(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x6

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˊˏ(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method
