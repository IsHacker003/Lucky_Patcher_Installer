.class Lru/aaaaacce/installer/SetPrefs$25$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaacce/installer/SetPrefs$25;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/aaaaacce/installer/SetPrefs$25;


# direct methods
.method constructor <init>(Lru/aaaaacce/installer/SetPrefs$25;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaacce/installer/SetPrefs$25$2;->this$1:Lru/aaaaacce/installer/SetPrefs$25;

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
    .locals 5

    .line 1
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "/Changes/changelog.txt"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const p2, 0x7f110096

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lru/aaaaacce/installer/SetPrefs$25$2;->this$1:Lru/aaaaacce/installer/SetPrefs$25;

    .line 35
    .line 36
    iget-object p1, p1, Lru/aaaaacce/installer/SetPrefs$25;->this$0:Lru/aaaaacce/installer/SetPrefs;

    .line 37
    .line 38
    iget-object v1, p1, Lru/aaaaacce/installer/SetPrefs;->context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p2}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v2, Ljava/io/File;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lʼˏ/ᵢ;->ˋٴ(Ljava/io/File;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v1, p2, v0}, Lru/aaaaacce/installer/SetPrefs;->access$000(Lru/aaaaacce/installer/SetPrefs;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lru/aaaaacce/installer/SetPrefs$25$2;->this$1:Lru/aaaaacce/installer/SetPrefs$25;

    .line 75
    .line 76
    iget-object p1, p1, Lru/aaaaacce/installer/SetPrefs$25;->this$0:Lru/aaaaacce/installer/SetPrefs;

    .line 77
    .line 78
    iget-object v0, p1, Lru/aaaaacce/installer/SetPrefs;->context:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p2}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const v1, 0x7f11039f

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1, v0, p2, v1}, Lru/aaaaacce/installer/SetPrefs;->access$000(Lru/aaaaacce/installer/SetPrefs;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method
