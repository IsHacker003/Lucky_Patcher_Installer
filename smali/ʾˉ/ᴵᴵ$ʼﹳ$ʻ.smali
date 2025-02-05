.class Lʾˉ/ᴵᴵ$ʼﹳ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ʼﹳ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Landroid/content/pm/PackageInfo;

.field final synthetic ʽ:Ljava/io/File;

.field final synthetic ʾ:Lʾˉ/ᴵᴵ$ʼﹳ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ʼﹳ;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʼﹳ$ʻ;->ʾ:Lʾˉ/ᴵᴵ$ʼﹳ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᴵᴵ$ʼﹳ$ʻ;->ʻ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lʾˉ/ᴵᴵ$ʼﹳ$ʻ;->ʼ:Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lʾˉ/ᴵᴵ$ʼﹳ$ʻ;->ʽ:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const v0, 0x7f1104d3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lʾˉ/ᴵᴵ$ʼﹳ$ʻ;->ʻ:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lʾˉ/ᴵᴵ$ʼﹳ$ʻ;->ʼ:Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ʼﹳ$ʻ;->ʼ:Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x3

    .line 51
    new-array v4, v4, [Ljava/lang/String;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v1, v4, v5

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object v2, v4, v1

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    aput-object v3, v4, v1

    .line 61
    .line 62
    const v1, 0x7f1104da

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4}, Lʼˏ/ᵢ;->ˈٴ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lʾˉ/ᴵᴵ$ʼﹳ$ʻ$ʻ;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lʾˉ/ᴵᴵ$ʼﹳ$ʻ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʼﹳ$ʻ;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v0, v1, v2, v3, v3}, Lʼˏ/ᵢ;->ˏי(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
