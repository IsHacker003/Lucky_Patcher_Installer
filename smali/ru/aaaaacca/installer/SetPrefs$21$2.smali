.class Lru/aaaaacca/installer/SetPrefs$21$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaacca/installer/SetPrefs$21;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/aaaaacca/installer/SetPrefs$21;

.field final synthetic val$destFolder:Ljava/io/File;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$srcFolder:Ljava/io/File;


# direct methods
.method constructor <init>(Lru/aaaaacca/installer/SetPrefs$21;Ljava/io/File;Ljava/io/File;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/aaaaacca/installer/SetPrefs$21$2;->this$1:Lru/aaaaacca/installer/SetPrefs$21;

    .line 2
    .line 3
    iput-object p2, p0, Lru/aaaaacca/installer/SetPrefs$21$2;->val$srcFolder:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lru/aaaaacca/installer/SetPrefs$21$2;->val$destFolder:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lru/aaaaacca/installer/SetPrefs$21$2;->val$handler:Landroid/os/Handler;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lru/aaaaacca/installer/SetPrefs$21$2;->val$srcFolder:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lru/aaaaacca/installer/SetPrefs$21$2;->val$destFolder:Ljava/io/File;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lʼˏ/ᵢ;->ʻˑ(Ljava/io/File;Ljava/io/File;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lʼˏ/ᵢ;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lru/aaaaacca/installer/SetPrefs$21$2;->val$srcFolder:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lʼˏ/ᵢ;->ʼʽ(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lru/aaaaacca/installer/SetPrefs$21$2;->val$handler:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lru/aaaaacca/installer/SetPrefs$21$2;->val$handler:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
