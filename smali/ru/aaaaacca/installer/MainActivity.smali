.class public Lru/aaaaacca/installer/MainActivity;
.super Landroidx/appcompat/app/ˈ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/aaaaacca/installer/MainActivity$byNameApkFile;
    }
.end annotation


# static fields
.field public static final APP_DIALOG:I = 0x6

.field public static final CONTEXT_DIALOG:I = 0x7

.field public static final CREATE_APK:I = 0x0

.field public static final CUSTOM2_DIALOG:I = 0xf

.field public static final CUSTOM_PATCH:I = 0x1

.field public static final DIALOG_REPORT_FORCE_CLOSE:I = 0x35f3ac

.field public static final MARKET_INSTALL_DIALOG:I = 0x1e

.field public static final PROGRESS_DIALOG2:I = 0xb

.field public static final RESTORE_FROM_BACKUP:I = 0x1c

.field private static final SETTINGS_ORIENT_LANDSCAPE:I = 0x1

.field private static final SETTINGS_ORIENT_PORTRET:I = 0x2

.field public static final SETTINGS_VIEWSIZE_DEFAULT:I

.field private static final SETTINGS_VIEWSIZE_SMALL:I

.field public static frag:Lʾˉ/ʼʼ;


# instance fields
.field public mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field mIsRestoredToTop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ˈ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lru/aaaaacca/installer/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lru/aaaaacca/installer/MainActivity;->mIsRestoredToTop:Z

    .line 9
    .line 10
    return-void
.end method

.method private showMessage(IZ)V
    .locals 3

    .line 1
    invoke-static {p0}, Lʼˏ/ᵢ;->ˎᵢ(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f1104d3

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x1080027

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lru/aaaaacca/installer/MainActivity$1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lru/aaaaacca/installer/MainActivity$1;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    new-instance p1, Lʾˉ/ˏ;

    .line 46
    .line 47
    invoke-direct {p1}, Lʾˉ/ˏ;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object p1, Lʾˉ/ʼʼ;->ʾʿ:Lʾˉ/ˏ;

    .line 51
    .line 52
    const p1, 0x7f110003

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lru/aaaaacca/installer/MainActivity$3;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lru/aaaaacca/installer/MainActivity$3;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const p2, 0x7f11038f

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v1, Lru/aaaaacca/installer/MainActivity$2;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lru/aaaaacca/installer/MainActivity$2;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const p1, 0x7f1103ab

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lru/aaaaacca/installer/MainActivity$4;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lru/aaaaacca/installer/MainActivity$4;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "attachBaseContext"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lʼˏ/ᵢ;->ˎᵢ(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, v0}, Landroidx/appcompat/app/ˈ;->attachBaseContext(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/ˈ;->attachBaseContext(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x52

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lru/aaaaacca/installer/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 16
    .line 17
    const v0, 0x800003

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ʻʻ(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lru/aaaaacca/installer/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->ˉ()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lru/aaaaacca/installer/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ˈˈ(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/ˈ;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public finish()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lʾˉ/ʼʼ;->ʽﾞ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Lru/aaaaacca/installer/MainActivity$6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lru/aaaaacca/installer/MainActivity$6;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    sget-boolean v0, Lʾˉ/ʼʼ;->ʽﾞ:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lʾˉ/ʼʼ;->ˈʼ()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x13

    .line 39
    .line 40
    if-lt v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, Lru/aaaaacca/installer/MainActivity;->mIsRestoredToTop:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "activity"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/app/ActivityManager;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public mod_market_check(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 2
    .line 3
    invoke-virtual {p1}, Lʾˉ/ʼʼ;->ʿᴵ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/ʿ;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lʾˉ/ʼʼ;->ˉⁱ(IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "backPressed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-boolean v0, Lʾˉ/ʼʼ;->ˆʾ:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 13
    .line 14
    invoke-virtual {v0}, Lʾˉ/ʼʼ;->ˉʻ()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-boolean v0, Lʾˉ/ʼʼ;->ʿᵢ:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lʾˉ/ʼʼ;->ˊٴ()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lru/aaaaacca/installer/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const v1, 0x800003

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ʻʻ(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lru/aaaaacca/installer/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ˉ()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lʾˉ/ʼʼ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "confirm_exit"

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Lru/aaaaacca/installer/MainActivity$5;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lru/aaaaacca/installer/MainActivity$5;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f110041

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f11033b

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v1, v2, v0, v0, v3}, Lʼˏ/ᵢ;->ˏי(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/ˈ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onConfigurationChanged"

    .line 5
    .line 6
    invoke-static {p1}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lru/aaaaacca/installer/App;->getInstance()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lʼˏ/ᵢ;->ˎᵢ(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "resources_error"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/ʿ;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    .line 8
    const-string v1, "LuckyPatcher: create activity"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object p0, Lru/aaaaacca/installer/App;->MainActivity:Landroid/app/Activity;

    .line 14
    .line 15
    sput-object p0, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 16
    .line 17
    const-string v1, "config"

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "force_close_info"

    .line 25
    .line 26
    const-string v5, ""

    .line 27
    .line 28
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "force_close"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const-string v0, "LP FC detected!"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lʾˉ/ʼʼ;->ˉʼ(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    sget p1, Lʾˉ/ʼʼ;->ʾˆ:I

    .line 76
    .line 77
    invoke-static {}, Lʾˉ/ʼʼ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "http_versionCode"

    .line 82
    .line 83
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lt p1, v0, :cond_0

    .line 88
    .line 89
    const p1, 0x7f1101a4

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, v9}, Lru/aaaaacca/installer/MainActivity;->showMessage(IZ)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const p1, 0x7f1104db

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, v8}, Lru/aaaaacca/installer/MainActivity;->showMessage(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lru/aaaaacca/installer/MainActivity;->finish()V

    .line 126
    .line 127
    .line 128
    sget-boolean p1, Lʾˉ/ʼʼ;->ʽﾞ:Z

    .line 129
    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    invoke-static {}, Lʾˉ/ʼʼ;->ˈʼ()V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-static {v8}, Ljava/lang/System;->exit(I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_2
    sput-boolean v9, Lʾˉ/ʼʼ;->ʾˏ:Z

    .line 141
    .line 142
    sput-object p0, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 143
    .line 144
    sput-object p0, Lʾˉ/ʼʼ;->ʽˏ:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {p0}, Lʾˉ/ʼʼ;->ˉʼ(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    const-string p1, "No space left on device"

    .line 156
    .line 157
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const v6, 0x7f1104d3

    .line 162
    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    invoke-static {v6}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const v10, 0x7f1104d6

    .line 171
    .line 172
    .line 173
    invoke-static {v10}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {p1, v11}, Lʼˏ/ᵢ;->ˑʻ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_3

    .line 182
    .line 183
    invoke-direct {p0, v10, v8}, Lru/aaaaacca/installer/MainActivity;->showMessage(IZ)V

    .line 184
    .line 185
    .line 186
    :cond_3
    const-string p1, "OutOfMemoryError"

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    invoke-static {v6}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const v10, 0x7f1104d8

    .line 199
    .line 200
    .line 201
    invoke-static {v10}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {p1, v11}, Lʼˏ/ᵢ;->ˑʻ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_4

    .line 210
    .line 211
    invoke-direct {p0, v10, v8}, Lru/aaaaacca/installer/MainActivity;->showMessage(IZ)V

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_5

    .line 219
    .line 220
    invoke-static {v6}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const v6, 0x7f1104d9

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {p1, v10}, Lʼˏ/ᵢ;->ˑʻ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_5

    .line 236
    .line 237
    invoke-direct {p0, v6, v9}, Lru/aaaaacca/installer/MainActivity;->showMessage(IZ)V

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    if-eqz p1, :cond_6

    .line 275
    .line 276
    return-void

    .line 277
    :catch_1
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {p1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 305
    .line 306
    .line 307
    :cond_6
    invoke-static {p0}, Lʼˏ/ᵢ;->ˎᵢ(Landroid/content/Context;)Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    const p1, 0x7f0c001d

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ˈ;->setContentView(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lʾˉ/ʼʼ;->ˈי()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const-string v0, "installer"

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_7

    .line 331
    .line 332
    sget-object p1, Lʾˉ/ʼʼ;->ˆـ:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_8

    .line 339
    .line 340
    :cond_7
    const p1, 0x7f0900e5

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 348
    .line 349
    iput-object p1, p0, Lru/aaaaacca/installer/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 350
    .line 351
    const p1, 0x7f09028a

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    move-object v3, p1

    .line 359
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 360
    .line 361
    const-string p1, "LP"

    .line 362
    .line 363
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/ˈ;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 367
    .line 368
    .line 369
    new-instance p1, Landroidx/appcompat/app/ʼ;

    .line 370
    .line 371
    sget-object v1, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 372
    .line 373
    iget-object v2, p0, Lru/aaaaacca/installer/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 374
    .line 375
    const v4, 0x7f11038a

    .line 376
    .line 377
    .line 378
    const v5, 0x7f110389

    .line 379
    .line 380
    .line 381
    move-object v0, p1

    .line 382
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/ʼ;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lru/aaaaacca/installer/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 386
    .line 387
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->ʻ(Landroidx/drawerlayout/widget/DrawerLayout$ʾ;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Landroidx/appcompat/app/ʼ;->ˊ()V

    .line 391
    .line 392
    .line 393
    invoke-static {p0}, Lʾˉ/ʼʼ;->ˋˏ(Lru/aaaaacca/installer/MainActivity;)V

    .line 394
    .line 395
    .line 396
    :cond_8
    new-instance p1, Lʾˉ/ʼʼ;

    .line 397
    .line 398
    invoke-direct {p1}, Lʾˉ/ʼʼ;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Landroidx/fragment/app/ʿ;->getSupportFragmentManager()Landroidx/fragment/app/ـ;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroidx/fragment/app/ـ;->ˑ()Landroidx/fragment/app/ﹳ;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const v1, 0x7f09014a

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/ﹳ;->ˑ(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳ;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1}, Landroidx/fragment/app/ﹳ;->ˆ()I

    .line 417
    .line 418
    .line 419
    const p1, 0x7f110071

    .line 420
    .line 421
    .line 422
    :try_start_2
    invoke-static {p1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    if-nez p1, :cond_9

    .line 427
    .line 428
    invoke-virtual {p0}, Lru/aaaaacca/installer/MainActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 429
    .line 430
    .line 431
    goto :goto_1

    .line 432
    :catch_2
    move-exception p1

    .line 433
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lru/aaaaacca/installer/MainActivity;->finish()V

    .line 437
    .line 438
    .line 439
    :cond_9
    :goto_1
    invoke-static {}, Lʾˉ/ʼʼ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    const-string v0, "orientstion"

    .line 444
    .line 445
    const/4 v1, 0x3

    .line 446
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-ne p1, v9, :cond_a

    .line 451
    .line 452
    invoke-virtual {p0, v8}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 453
    .line 454
    .line 455
    :cond_a
    invoke-static {}, Lʾˉ/ʼʼ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    const/4 v2, 0x2

    .line 464
    if-ne p1, v2, :cond_b

    .line 465
    .line 466
    invoke-virtual {p0, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 467
    .line 468
    .line 469
    :cond_b
    invoke-static {}, Lʾˉ/ʼʼ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-ne p1, v1, :cond_c

    .line 478
    .line 479
    const/4 p1, -0x1

    .line 480
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 481
    .line 482
    .line 483
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    const/16 v0, 0x80

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 490
    .line 491
    .line 492
    :goto_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/ˈ;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0001

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onMemoryLow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lʾˉ/ʼʼ;->ʽٴ:Z

    .line 3
    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 5
    .line 6
    const-string v1, "LuckyPatcher (onMemoryLow): started!"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/ʿ;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 5
    .line 6
    const-string v1, "Lucky Patcher: on new intent activity."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object p0, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lʾˉ/ʼʼ;->ʿˆ:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lʾˉ/ʼʼ;->ʽʼ:Z

    .line 22
    .line 23
    sget-object v0, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lʾˉ/ʼʼ;->ʿˏ(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f09003e

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const v1, 0x7f090040

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x7f090046

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lru/aaaaacca/installer/MainActivity;->toolbar_refresh_click(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lʾˉ/ʼʼ;->ˋᐧ()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Lʾˊ/ʽ;->ʻʻ()V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/ʿ;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 10
    .line 11
    const-string v1, "Lucky Patcher: activity pause."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object p0, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lʾˉ/ʼʼ;->ʿˆ:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onRestoreInstanceState"

    .line 5
    .line 6
    invoke-static {p1}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/ʿ;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {p0}, Lʼˏ/ᵢ;->ˎᵢ(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    const-string v1, "Lucky Patcher: activity resume."

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object p0, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 20
    .line 21
    sput-object p0, Lru/aaaaacca/installer/App;->MainActivity:Landroid/app/Activity;

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lʾˉ/ʼʼ;->ʿˆ:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "WORKAROUND_FOR_BUG_19917_KEY"

    .line 2
    .line 3
    const-string v1, "WORKAROUND_FOR_BUG_19917_VALUE"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    .line 13
    const-string v0, "onSaveInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/ˈ;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 5
    .line 6
    const-string v1, "Lucky Patcher: start activity."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object p0, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 12
    .line 13
    sput-object p0, Lru/aaaaacca/installer/App;->MainActivity:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lʾˉ/ʼʼ;->ʿˆ:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 5
    .line 6
    const-string v1, "onWindowFocusChanged"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object p0, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lʾˉ/ʼʼ;->ʿˆ:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lru/aaaaacca/installer/App;->getInstance()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lʼˏ/ᵢ;->ˎᵢ(Landroid/content/Context;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-boolean v1, Lʾˉ/ʼʼ;->ʾˈ:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lʾˉ/ʼʼ;->ˆᐧ()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    sput-boolean v1, Lʾˉ/ʼʼ;->ʾˈ:Z

    .line 40
    .line 41
    sget-object v1, Lʾˉ/ʼʼ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lʾˉ/ʼʼ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lʾˉ/ʼʼ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 54
    .line 55
    iget-object v2, v2, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object v1, Lʾˉ/ʼʼ;->ʼᴵ:Lʾˉ/ﹳ;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lʾˉ/ﹳ;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v1, 0x6

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lʾˉ/ʼʼ;->ˊˏ(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/Thread;

    .line 80
    .line 81
    new-instance v2, Lru/aaaaacca/installer/MainActivity$7;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lru/aaaaacca/installer/MainActivity$7;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object v1, Lʾˉ/ʼʼ;->ʼᴵ:Lʾˉ/ﹳ;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Lʾˉ/ﹳ;->notifyDataSetChanged()V

    .line 97
    .line 98
    .line 99
    :cond_4
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 100
    .line 101
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lʾˉ/ʼʼ;->ˈי()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "activity"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/app/ActivityManager;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 117
    .line 118
    .line 119
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 120
    .line 121
    const-wide/32 v4, 0x100000

    .line 122
    .line 123
    .line 124
    div-long/2addr v2, v4

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v7, "LuckyPatcher "

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    sget-object v7, Lʾˉ/ʼʼ;->ʽـ:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v7, " (FreeMemory): "

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, " lowMemory:"

    .line 149
    .line 150
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-boolean v2, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 154
    .line 155
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, " TrashOld:"

    .line 159
    .line 160
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 164
    .line 165
    div-long/2addr v1, v4

    .line 166
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lʾˉ/ʼʼ;->ʾˉ:Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    :cond_5
    sget-object v0, Lʾˉ/ʼʼ;->ʼᴵ:Lʾˉ/ﹳ;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    sget-boolean p1, Lʾˉ/ʼʼ;->ʽﹳ:Z

    .line 193
    .line 194
    if-nez p1, :cond_6

    .line 195
    .line 196
    const/4 p1, 0x1

    .line 197
    invoke-static {p1}, Lʾˉ/ʼʼ;->ˊˈ(Z)V

    .line 198
    .line 199
    .line 200
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    sput-object p1, Lʾˉ/ʼʼ;->ʾˉ:Ljava/lang/Boolean;

    .line 203
    .line 204
    :cond_7
    return-void
.end method

.method public toolbar_backups_click(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lʾˊ/ʽ;->ﹳ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toolbar_market_install_click(Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0x1e

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lʾˉ/ʼʼ;->ˊˏ(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lʾˉ/ʼʼ;->ˋᵎ(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toolbar_menu_click(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lru/aaaaacca/installer/MainActivity;->frag:Lʾˉ/ʼʼ;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->ˆ()Landroidx/fragment/app/ʿ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->openOptionsMenu()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toolbar_options_show(Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    sget-object p1, Lru/aaaaacca/installer/MainActivity;->frag:Lʾˉ/ʼʼ;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lʾˉ/ʼʼ;->ˉﹳ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public toolbar_rebuild_click(Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    sget-object p1, Lʾˉ/ʼʼ;->ʼᴵ:Lʾˉ/ﹳ;

    .line 2
    .line 3
    invoke-virtual {p1}, Lʾˉ/ﹳ;->ˏ()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sput-object p1, Lʾˉ/ʼʼ;->ʼᵎ:Lʾˉ/ᵎ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-string p1, ""

    .line 15
    .line 16
    invoke-static {p1}, Lʾˊ/ʽ;->ﾞﾞ(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toolbar_refresh_click(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/ʿ;->getSupportFragmentManager()Landroidx/fragment/app/ـ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/ـ;->ˑ()Landroidx/fragment/app/ﹳ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lʾˉ/ʼʼ;->ʿˉ:Lʾˊ/ʾ;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lʾˊ/ʾ;

    .line 14
    .line 15
    invoke-direct {v0}, Lʾˊ/ʾ;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lʾˉ/ʼʼ;->ʿˉ:Lʾˊ/ʾ;

    .line 19
    .line 20
    const v1, 0x7f090116

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/ﹳ;->ʼ(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳ;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/ﹳ;->ˆ()I

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/ﹳ;->ˏ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳ;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/ﹳ;->ˆ()I

    .line 36
    .line 37
    .line 38
    sget-object p1, Lʾˉ/ʼʼ;->ʿˉ:Lʾˊ/ʾ;

    .line 39
    .line 40
    invoke-virtual {p1}, Lʾˊ/ʾ;->ʻᐧ()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    sput-object p1, Lʾˉ/ʼʼ;->ʿˉ:Lʾˊ/ʾ;

    .line 45
    .line 46
    sget-object p1, Lʾˉ/ʼʼ;->ʼᴵ:Lʾˉ/ﹳ;

    .line 47
    .line 48
    invoke-virtual {p1}, Lʾˉ/ﹳ;->ʿ()Landroid/widget/Filter;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lʾˉ/ʼʼ;->ʼᴵ:Lʾˉ/ﹳ;

    .line 58
    .line 59
    invoke-virtual {p1}, Lʾˉ/ﹳ;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public toolbar_settings_click()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-boolean v0, Lʾˉ/ʼʼ;->ˆʾ:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 8
    .line 9
    invoke-virtual {v0}, Lʾˉ/ʼʼ;->ˉʻ()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lʾˉ/י;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const v4, 0x7f110047

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v2, v4, v3, v5}, Lʾˉ/י;-><init>(ILjava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v2, Lʾˉ/י;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const v4, 0x7f1104ce

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v4, v3, v5, v5}, Lʾˉ/י;-><init>(ILjava/util/List;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v2, Lʾˉ/י;

    .line 52
    .line 53
    new-instance v3, Lru/aaaaacca/installer/MainActivity$13;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Lru/aaaaacca/installer/MainActivity$13;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 56
    .line 57
    .line 58
    const v4, 0x7f110499

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-direct {v2, v4, v3, v6, v5}, Lʾˉ/י;-><init>(ILjava/util/List;IZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v2, Lʾˉ/י;

    .line 69
    .line 70
    new-instance v3, Lru/aaaaacca/installer/MainActivity$14;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Lru/aaaaacca/installer/MainActivity$14;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 73
    .line 74
    .line 75
    const v4, 0x7f1103bf

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v4, v3, v6, v5}, Lʾˉ/י;-><init>(ILjava/util/List;IZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v2, Lʾˉ/י;

    .line 85
    .line 86
    new-instance v3, Lru/aaaaacca/installer/MainActivity$15;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Lru/aaaaacca/installer/MainActivity$15;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 89
    .line 90
    .line 91
    const v4, 0x7f11045e

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v4, v3, v6, v5}, Lʾˉ/י;-><init>(ILjava/util/List;IZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v2, Lʾˉ/י;

    .line 101
    .line 102
    new-instance v10, Lru/aaaaacca/installer/MainActivity$16;

    .line 103
    .line 104
    invoke-direct {v10, v1}, Lru/aaaaacca/installer/MainActivity$16;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 105
    .line 106
    .line 107
    const/4 v11, 0x2

    .line 108
    const/4 v12, 0x1

    .line 109
    const v8, 0x7f1101c9

    .line 110
    .line 111
    .line 112
    const v9, 0x7f1101d8

    .line 113
    .line 114
    .line 115
    move-object v7, v2

    .line 116
    invoke-direct/range {v7 .. v12}, Lʾˉ/י;-><init>(IILjava/util/List;IZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v2, Lʾˉ/י;

    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    const v4, 0x7f1103c0

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v4, v3, v5, v5}, Lʾˉ/י;-><init>(ILjava/util/List;IZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v2, Lʾˉ/י;

    .line 139
    .line 140
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    const v4, 0x7f1102fa

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v4, v3, v6, v5}, Lʾˉ/י;-><init>(ILjava/util/List;IZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v2, Lʾˉ/י;

    .line 155
    .line 156
    new-instance v10, Lru/aaaaacca/installer/MainActivity$17;

    .line 157
    .line 158
    invoke-direct {v10, v1}, Lru/aaaaacca/installer/MainActivity$17;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 159
    .line 160
    .line 161
    const v8, 0x7f110441

    .line 162
    .line 163
    .line 164
    const v9, 0x7f110442

    .line 165
    .line 166
    .line 167
    move-object v7, v2

    .line 168
    invoke-direct/range {v7 .. v12}, Lʾˉ/י;-><init>(IILjava/util/List;IZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    sget v2, Lʾˉ/ʼʼ;->ʾᐧ:I

    .line 175
    .line 176
    const/16 v3, 0x15

    .line 177
    .line 178
    if-lt v2, v3, :cond_1

    .line 179
    .line 180
    new-instance v2, Lʾˉ/י;

    .line 181
    .line 182
    new-instance v10, Lru/aaaaacca/installer/MainActivity$18;

    .line 183
    .line 184
    invoke-direct {v10, v1}, Lru/aaaaacca/installer/MainActivity$18;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 185
    .line 186
    .line 187
    const/4 v11, 0x2

    .line 188
    const/4 v12, 0x1

    .line 189
    const v8, 0x7f11043d

    .line 190
    .line 191
    .line 192
    const v9, 0x7f110440

    .line 193
    .line 194
    .line 195
    move-object v7, v2

    .line 196
    invoke-direct/range {v7 .. v12}, Lʾˉ/י;-><init>(IILjava/util/List;IZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_1
    sget-boolean v2, Lʾˉ/ʼʼ;->ʽﾞ:Z

    .line 203
    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    new-instance v2, Lʾˉ/י;

    .line 207
    .line 208
    new-instance v10, Lru/aaaaacca/installer/MainActivity$19;

    .line 209
    .line 210
    invoke-direct {v10, v1}, Lru/aaaaacca/installer/MainActivity$19;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 211
    .line 212
    .line 213
    const/4 v11, 0x2

    .line 214
    const/4 v12, 0x1

    .line 215
    const v8, 0x7f11044b

    .line 216
    .line 217
    .line 218
    const v9, 0x7f11044c

    .line 219
    .line 220
    .line 221
    move-object v7, v2

    .line 222
    invoke-direct/range {v7 .. v12}, Lʾˉ/י;-><init>(IILjava/util/List;IZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_2
    new-instance v2, Lʾˉ/י;

    .line 230
    .line 231
    new-instance v3, Lru/aaaaacca/installer/MainActivity$20;

    .line 232
    .line 233
    invoke-direct {v3, v1}, Lru/aaaaacca/installer/MainActivity$20;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 234
    .line 235
    .line 236
    const/16 v17, 0x2

    .line 237
    .line 238
    const/16 v18, 0x1

    .line 239
    .line 240
    const v14, 0x7f110449

    .line 241
    .line 242
    .line 243
    const v15, 0x7f11044a

    .line 244
    .line 245
    .line 246
    move-object v13, v2

    .line 247
    move-object/from16 v16, v3

    .line 248
    .line 249
    invoke-direct/range {v13 .. v18}, Lʾˉ/י;-><init>(IILjava/util/List;IZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :goto_0
    new-instance v2, Lʾˉ/י;

    .line 256
    .line 257
    new-instance v10, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    const/4 v11, 0x2

    .line 263
    const/4 v12, 0x1

    .line 264
    const v8, 0x7f11017d

    .line 265
    .line 266
    .line 267
    const v9, 0x7f11017e

    .line 268
    .line 269
    .line 270
    move-object v7, v2

    .line 271
    invoke-direct/range {v7 .. v12}, Lʾˉ/י;-><init>(IILjava/util/List;IZ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v2, Lʾˉ/י;

    .line 278
    .line 279
    new-instance v16, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    const/16 v17, 0x2

    .line 285
    .line 286
    const/16 v18, 0x1

    .line 287
    .line 288
    const v14, 0x7f110090

    .line 289
    .line 290
    .line 291
    const v15, 0x7f110091

    .line 292
    .line 293
    .line 294
    move-object v13, v2

    .line 295
    invoke-direct/range {v13 .. v18}, Lʾˉ/י;-><init>(IILjava/util/List;IZ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    new-instance v2, Lʾˉ/י;

    .line 302
    .line 303
    new-instance v10, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    const v8, 0x7f11016e

    .line 309
    .line 310
    .line 311
    const v9, 0x7f11016f

    .line 312
    .line 313
    .line 314
    move-object v7, v2

    .line 315
    invoke-direct/range {v7 .. v12}, Lʾˉ/י;-><init>(IILjava/util/List;IZ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    new-instance v2, Lʾˉ/י;

    .line 322
    .line 323
    new-instance v16, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v3, Lru/aaaaacca/installer/MainActivity$21;

    .line 329
    .line 330
    invoke-direct {v3, v1}, Lru/aaaaacca/installer/MainActivity$21;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 331
    .line 332
    .line 333
    const v14, 0x7f11043a

    .line 334
    .line 335
    .line 336
    const v15, 0x7f11043b

    .line 337
    .line 338
    .line 339
    const/16 v17, 0x3

    .line 340
    .line 341
    const/16 v20, 0x1

    .line 342
    .line 343
    const-string v19, "confirm_exit"

    .line 344
    .line 345
    move-object v13, v2

    .line 346
    move-object/from16 v21, v3

    .line 347
    .line 348
    invoke-direct/range {v13 .. v21}, Lʾˉ/י;-><init>(IILjava/util/List;IZLjava/lang/String;ZLjava/lang/Runnable;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    new-instance v2, Lʾˉ/י;

    .line 355
    .line 356
    new-instance v24, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v3, Lru/aaaaacca/installer/MainActivity$22;

    .line 362
    .line 363
    invoke-direct {v3, v1}, Lru/aaaaacca/installer/MainActivity$22;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 364
    .line 365
    .line 366
    const v22, 0x7f1101c4

    .line 367
    .line 368
    .line 369
    const v23, 0x7f1101c5

    .line 370
    .line 371
    .line 372
    const/16 v25, 0x3

    .line 373
    .line 374
    const/16 v26, 0x1

    .line 375
    .line 376
    const/16 v28, 0x0

    .line 377
    .line 378
    const-string v27, "fast_start"

    .line 379
    .line 380
    move-object/from16 v21, v2

    .line 381
    .line 382
    move-object/from16 v29, v3

    .line 383
    .line 384
    invoke-direct/range {v21 .. v29}, Lʾˉ/י;-><init>(IILjava/util/List;IZLjava/lang/String;ZLjava/lang/Runnable;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    new-instance v2, Lʾˉ/י;

    .line 391
    .line 392
    new-instance v10, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v15, Lru/aaaaacca/installer/MainActivity$23;

    .line 398
    .line 399
    invoke-direct {v15, v1}, Lru/aaaaacca/installer/MainActivity$23;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 400
    .line 401
    .line 402
    const v8, 0x7f110391

    .line 403
    .line 404
    .line 405
    const v9, 0x7f110392

    .line 406
    .line 407
    .line 408
    const/4 v11, 0x3

    .line 409
    const/4 v14, 0x0

    .line 410
    const-string v13, "no_icon"

    .line 411
    .line 412
    move-object v7, v2

    .line 413
    invoke-direct/range {v7 .. v15}, Lʾˉ/י;-><init>(IILjava/util/List;IZLjava/lang/String;ZLjava/lang/Runnable;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    new-instance v2, Lʾˉ/י;

    .line 420
    .line 421
    new-instance v3, Lru/aaaaacca/installer/MainActivity$24;

    .line 422
    .line 423
    invoke-direct {v3, v1}, Lru/aaaaacca/installer/MainActivity$24;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 424
    .line 425
    .line 426
    const/16 v20, 0x2

    .line 427
    .line 428
    const/16 v21, 0x1

    .line 429
    .line 430
    const v17, 0x7f110036

    .line 431
    .line 432
    .line 433
    const v18, 0x7f110039

    .line 434
    .line 435
    .line 436
    move-object/from16 v16, v2

    .line 437
    .line 438
    move-object/from16 v19, v3

    .line 439
    .line 440
    invoke-direct/range {v16 .. v21}, Lʾˉ/י;-><init>(IILjava/util/List;IZ)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    new-instance v2, Lʾˉ/י;

    .line 447
    .line 448
    new-instance v10, Lru/aaaaacca/installer/MainActivity$25;

    .line 449
    .line 450
    invoke-direct {v10, v1}, Lru/aaaaacca/installer/MainActivity$25;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 451
    .line 452
    .line 453
    const/4 v11, 0x2

    .line 454
    const v8, 0x7f11008e

    .line 455
    .line 456
    .line 457
    const v9, 0x7f11008f

    .line 458
    .line 459
    .line 460
    move-object v7, v2

    .line 461
    invoke-direct/range {v7 .. v12}, Lʾˉ/י;-><init>(IILjava/util/List;IZ)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    new-instance v2, Lʾˉ/י;

    .line 468
    .line 469
    new-instance v16, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    new-instance v3, Lru/aaaaacca/installer/MainActivity$26;

    .line 475
    .line 476
    invoke-direct {v3, v1}, Lru/aaaaacca/installer/MainActivity$26;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 477
    .line 478
    .line 479
    const v14, 0x7f110289

    .line 480
    .line 481
    .line 482
    const v15, 0x7f11028a

    .line 483
    .line 484
    .line 485
    const/16 v17, 0x3

    .line 486
    .line 487
    const/16 v18, 0x1

    .line 488
    .line 489
    const/16 v20, 0x0

    .line 490
    .line 491
    const-string v19, "hide_notify"

    .line 492
    .line 493
    move-object v13, v2

    .line 494
    move-object/from16 v21, v3

    .line 495
    .line 496
    invoke-direct/range {v13 .. v21}, Lʾˉ/י;-><init>(IILjava/util/List;IZLjava/lang/String;ZLjava/lang/Runnable;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    new-instance v2, Lʾˉ/י;

    .line 503
    .line 504
    new-instance v24, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    new-instance v3, Lru/aaaaacca/installer/MainActivity$27;

    .line 510
    .line 511
    invoke-direct {v3, v1}, Lru/aaaaacca/installer/MainActivity$27;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 512
    .line 513
    .line 514
    const v22, 0x7f110181

    .line 515
    .line 516
    .line 517
    const v23, 0x7f110182

    .line 518
    .line 519
    .line 520
    const-string v27, "disable_autoupdate"

    .line 521
    .line 522
    move-object/from16 v21, v2

    .line 523
    .line 524
    move-object/from16 v29, v3

    .line 525
    .line 526
    invoke-direct/range {v21 .. v29}, Lʾˉ/י;-><init>(IILjava/util/List;IZLjava/lang/String;ZLjava/lang/Runnable;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    new-instance v2, Lʾˉ/י;

    .line 533
    .line 534
    new-instance v10, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    new-instance v15, Lru/aaaaacca/installer/MainActivity$28;

    .line 540
    .line 541
    invoke-direct {v15, v1}, Lru/aaaaacca/installer/MainActivity$28;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 542
    .line 543
    .line 544
    const v8, 0x7f1103b3

    .line 545
    .line 546
    .line 547
    const v9, 0x7f110182

    .line 548
    .line 549
    .line 550
    const/4 v11, 0x3

    .line 551
    const/4 v14, 0x0

    .line 552
    const-string v13, "disable_autoupdate_custom_patches"

    .line 553
    .line 554
    move-object v7, v2

    .line 555
    invoke-direct/range {v7 .. v15}, Lʾˉ/י;-><init>(IILjava/util/List;IZLjava/lang/String;ZLjava/lang/Runnable;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    new-instance v2, Lʾˉ/י;

    .line 562
    .line 563
    new-instance v19, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    new-instance v3, Lru/aaaaacca/installer/MainActivity$29;

    .line 569
    .line 570
    invoke-direct {v3, v1}, Lru/aaaaacca/installer/MainActivity$29;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 571
    .line 572
    .line 573
    const v17, 0x7f1104c9

    .line 574
    .line 575
    .line 576
    const v18, 0x7f1104ca

    .line 577
    .line 578
    .line 579
    const/16 v20, 0x3

    .line 580
    .line 581
    const/16 v21, 0x1

    .line 582
    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    const-string v22, "vibration"

    .line 586
    .line 587
    move-object/from16 v16, v2

    .line 588
    .line 589
    move-object/from16 v24, v3

    .line 590
    .line 591
    invoke-direct/range {v16 .. v24}, Lʾˉ/י;-><init>(IILjava/util/List;IZLjava/lang/String;ZLjava/lang/Runnable;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    new-instance v2, Lʾˉ/י;

    .line 598
    .line 599
    new-instance v10, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    new-instance v15, Lru/aaaaacca/installer/MainActivity$30;

    .line 605
    .line 606
    invoke-direct {v15, v1}, Lru/aaaaacca/installer/MainActivity$30;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 607
    .line 608
    .line 609
    const v8, 0x7f1103bc

    .line 610
    .line 611
    .line 612
    const v9, 0x7f1103bd

    .line 613
    .line 614
    .line 615
    const-string v13, "remove_ads"

    .line 616
    .line 617
    move-object v7, v2

    .line 618
    invoke-direct/range {v7 .. v15}, Lʾˉ/י;-><init>(IILjava/util/List;IZLjava/lang/String;ZLjava/lang/Runnable;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    new-instance v2, Lʾˉ/י;

    .line 625
    .line 626
    new-instance v19, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 629
    .line 630
    .line 631
    new-instance v3, Lru/aaaaacca/installer/MainActivity$31;

    .line 632
    .line 633
    invoke-direct {v3, v1}, Lru/aaaaacca/installer/MainActivity$31;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 634
    .line 635
    .line 636
    const v17, 0x7f1103b1

    .line 637
    .line 638
    .line 639
    const v18, 0x7f1103b2

    .line 640
    .line 641
    .line 642
    const/16 v23, 0x1

    .line 643
    .line 644
    const-string v22, "analytics"

    .line 645
    .line 646
    move-object/from16 v16, v2

    .line 647
    .line 648
    move-object/from16 v24, v3

    .line 649
    .line 650
    invoke-direct/range {v16 .. v24}, Lʾˉ/י;-><init>(IILjava/util/List;IZLjava/lang/String;ZLjava/lang/Runnable;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    new-instance v2, Lʾˉ/י;

    .line 657
    .line 658
    new-instance v10, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 661
    .line 662
    .line 663
    new-instance v15, Lru/aaaaacca/installer/MainActivity$32;

    .line 664
    .line 665
    invoke-direct {v15, v1}, Lru/aaaaacca/installer/MainActivity$32;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 666
    .line 667
    .line 668
    const v8, 0x7f1103b6

    .line 669
    .line 670
    .line 671
    const v9, 0x7f1103b7

    .line 672
    .line 673
    .line 674
    const-string v13, "disable_removing_magisk_module_after_change_firmware"

    .line 675
    .line 676
    move-object v7, v2

    .line 677
    invoke-direct/range {v7 .. v15}, Lʾˉ/י;-><init>(IILjava/util/List;IZLjava/lang/String;ZLjava/lang/Runnable;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    new-instance v2, Lʾˉ/י;

    .line 684
    .line 685
    new-instance v19, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 688
    .line 689
    .line 690
    new-instance v3, Lru/aaaaacca/installer/MainActivity$33;

    .line 691
    .line 692
    invoke-direct {v3, v1}, Lru/aaaaacca/installer/MainActivity$33;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 693
    .line 694
    .line 695
    const v17, 0x7f1103b8

    .line 696
    .line 697
    .line 698
    const v18, 0x7f1103b9

    .line 699
    .line 700
    .line 701
    const/16 v23, 0x0

    .line 702
    .line 703
    const-string v22, "option_force_turn_off_magisk"

    .line 704
    .line 705
    move-object/from16 v16, v2

    .line 706
    .line 707
    move-object/from16 v24, v3

    .line 708
    .line 709
    invoke-direct/range {v16 .. v24}, Lʾˉ/י;-><init>(IILjava/util/List;IZLjava/lang/String;ZLjava/lang/Runnable;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    new-instance v2, Lʾˉ/י;

    .line 716
    .line 717
    new-instance v10, Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 720
    .line 721
    .line 722
    new-instance v15, Lru/aaaaacca/installer/MainActivity$34;

    .line 723
    .line 724
    invoke-direct {v15, v1}, Lru/aaaaacca/installer/MainActivity$34;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 725
    .line 726
    .line 727
    const v8, 0x7f1103af

    .line 728
    .line 729
    .line 730
    const v9, 0x7f1103b0

    .line 731
    .line 732
    .line 733
    const-string v13, "selinux_set_to_permissive"

    .line 734
    .line 735
    move-object v7, v2

    .line 736
    invoke-direct/range {v7 .. v15}, Lʾˉ/י;-><init>(IILjava/util/List;IZLjava/lang/String;ZLjava/lang/Runnable;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    new-instance v2, Lʾˉ/י;

    .line 743
    .line 744
    new-instance v19, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 747
    .line 748
    .line 749
    new-instance v3, Lru/aaaaacca/installer/MainActivity$35;

    .line 750
    .line 751
    invoke-direct {v3, v1}, Lru/aaaaacca/installer/MainActivity$35;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 752
    .line 753
    .line 754
    const v17, 0x7f1103b4

    .line 755
    .line 756
    .line 757
    const v18, 0x7f1103b5

    .line 758
    .line 759
    .line 760
    const-string v22, "showLog"

    .line 761
    .line 762
    move-object/from16 v16, v2

    .line 763
    .line 764
    move-object/from16 v24, v3

    .line 765
    .line 766
    invoke-direct/range {v16 .. v24}, Lʾˉ/י;-><init>(IILjava/util/List;IZLjava/lang/String;ZLjava/lang/Runnable;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    new-instance v2, Lʾˉ/י;

    .line 773
    .line 774
    new-instance v3, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 777
    .line 778
    .line 779
    const v4, 0x7f110421

    .line 780
    .line 781
    .line 782
    invoke-direct {v2, v4, v3, v6, v5}, Lʾˉ/י;-><init>(ILjava/util/List;IZ)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    new-instance v2, Lʾˉ/י;

    .line 789
    .line 790
    new-instance v3, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 793
    .line 794
    .line 795
    const v4, 0x7f110293

    .line 796
    .line 797
    .line 798
    invoke-direct {v2, v4, v3, v6, v5}, Lʾˉ/י;-><init>(ILjava/util/List;IZ)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    new-instance v2, Lʾˉ/י;

    .line 805
    .line 806
    new-instance v3, Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 809
    .line 810
    .line 811
    const v4, 0x7f1101b9

    .line 812
    .line 813
    .line 814
    invoke-direct {v2, v4, v3, v6, v5}, Lʾˉ/י;-><init>(ILjava/util/List;IZ)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    new-instance v2, Lʾˉ/י;

    .line 821
    .line 822
    new-instance v3, Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 825
    .line 826
    .line 827
    const v4, 0x7f1101f4

    .line 828
    .line 829
    .line 830
    invoke-direct {v2, v4, v3, v6, v5}, Lʾˉ/י;-><init>(ILjava/util/List;IZ)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    new-instance v2, Lʾˉ/י;

    .line 837
    .line 838
    new-instance v3, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 841
    .line 842
    .line 843
    const v4, 0x7f1104c1

    .line 844
    .line 845
    .line 846
    invoke-direct {v2, v4, v3, v6, v5}, Lʾˉ/י;-><init>(ILjava/util/List;IZ)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    new-instance v2, Lʾˉ/י;

    .line 853
    .line 854
    new-instance v3, Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 857
    .line 858
    .line 859
    const v4, 0x7f110433

    .line 860
    .line 861
    .line 862
    invoke-direct {v2, v4, v3, v6, v5}, Lʾˉ/י;-><init>(ILjava/util/List;IZ)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    new-instance v2, Lʾˉ/י;

    .line 869
    .line 870
    new-instance v3, Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 873
    .line 874
    .line 875
    const v4, 0x7f110022

    .line 876
    .line 877
    .line 878
    invoke-direct {v2, v4, v3, v6, v5}, Lʾˉ/י;-><init>(ILjava/util/List;IZ)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    :try_start_0
    sget-object v2, Lʾˉ/ʼʼ;->ˆʿ:Lʾˉ/ـ;

    .line 885
    .line 886
    if-nez v2, :cond_3

    .line 887
    .line 888
    new-instance v2, Lʾˉ/ـ;

    .line 889
    .line 890
    invoke-static {}, Lʾˉ/ʼʼ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    const-string v4, "viewsize"

    .line 895
    .line 896
    const/4 v5, 0x0

    .line 897
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    new-instance v4, Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-direct {v2, v1, v3, v4}, Lʾˉ/ـ;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 907
    .line 908
    .line 909
    sput-object v2, Lʾˉ/ʼʼ;->ˆʿ:Lʾˉ/ـ;

    .line 910
    .line 911
    goto :goto_1

    .line 912
    :catch_0
    move-exception v0

    .line 913
    goto :goto_2

    .line 914
    :cond_3
    :goto_1
    sget-object v2, Lʾˉ/ʼʼ;->ˆʿ:Lʾˉ/ـ;

    .line 915
    .line 916
    if-eqz v2, :cond_4

    .line 917
    .line 918
    invoke-virtual {v2, v0}, Lʾˉ/ـ;->ʻ(Ljava/util/ArrayList;)V

    .line 919
    .line 920
    .line 921
    sget-object v0, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 922
    .line 923
    invoke-virtual {v0}, Lʾˉ/ʼʼ;->ˋᵔ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    .line 925
    .line 926
    goto :goto_3

    .line 927
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 928
    .line 929
    .line 930
    :cond_4
    :goto_3
    return-void
.end method

.method public toolbar_switchers_click(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v0, Lru/aaaaacca/installer/MainActivity$8;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lru/aaaaacca/installer/MainActivity$8;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toolbar_system_utils_click(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-boolean p1, Lʾˉ/ʼʼ;->ˆʾ:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 6
    .line 7
    invoke-virtual {p1}, Lʾˉ/ʼʼ;->ˉʻ()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lʾˉ/י;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f110047

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, v2, v1, v3}, Lʾˉ/י;-><init>(ILjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-boolean v0, Lʾˉ/ʼʼ;->ʽﾞ:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lʾˉ/י;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f11006d

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v3}, Lʾˉ/י;-><init>(ILjava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v0, Lʾˉ/י;

    .line 54
    .line 55
    new-instance v1, Lru/aaaaacca/installer/MainActivity$9;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lru/aaaaacca/installer/MainActivity$9;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 58
    .line 59
    .line 60
    const v2, 0x7f1100ad

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2, v1, v3}, Lʾˉ/י;-><init>(ILjava/util/List;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-boolean v0, Lʾˉ/ʼʼ;->ʽﾞ:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Landroid/content/Intent;

    .line 79
    .line 80
    const-string v4, "com.google.android.gms.ads.identifier.service.START"

    .line 81
    .line 82
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v2, 0x7f1104a9

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_2

    .line 99
    .line 100
    new-instance v0, Lʾˉ/י;

    .line 101
    .line 102
    new-instance v4, Lru/aaaaacca/installer/MainActivity$10;

    .line 103
    .line 104
    invoke-direct {v4, p0}, Lru/aaaaacca/installer/MainActivity$10;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v2, v4, v3}, Lʾˉ/י;-><init>(ILjava/util/List;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance v0, Lʾˉ/י;

    .line 115
    .line 116
    new-instance v4, Lru/aaaaacca/installer/MainActivity$11;

    .line 117
    .line 118
    invoke-direct {v4, p0}, Lru/aaaaacca/installer/MainActivity$11;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v2, v4, v3}, Lʾˉ/י;-><init>(ILjava/util/List;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    new-instance v0, Lʾˉ/י;

    .line 128
    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    const v4, 0x7f11041c

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v4, v2, v3}, Lʾˉ/י;-><init>(ILjava/util/List;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget-boolean v0, Lʾˉ/ʼʼ;->ʽﾞ:Z

    .line 144
    .line 145
    const v2, 0x7f1104ef

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    new-instance v0, Lʾˉ/י;

    .line 151
    .line 152
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    const v5, 0x7f11017f

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v5, v4, v3}, Lʾˉ/י;-><init>(ILjava/util/List;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v0, Lʾˉ/י;

    .line 167
    .line 168
    new-instance v4, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    const v5, 0x7f110134

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v5, v4, v3}, Lʾˉ/י;-><init>(ILjava/util/List;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/xposed/XposedUtils;->isXposedEnabled()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    new-instance v0, Lʾˉ/י;

    .line 189
    .line 190
    new-instance v4, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v2, v4, v3}, Lʾˉ/י;-><init>(ILjava/util/List;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_4
    new-instance v0, Lʾˉ/י;

    .line 202
    .line 203
    new-instance v4, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    const v5, 0x7f11030f

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v5, v4, v3}, Lʾˉ/י;-><init>(ILjava/util/List;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v0, Lʾˉ/י;

    .line 218
    .line 219
    new-instance v4, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    const v5, 0x7f110357

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v5, v4, v3}, Lʾˉ/י;-><init>(ILjava/util/List;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v0, Lʾˉ/י;

    .line 234
    .line 235
    new-instance v4, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    const v5, 0x7f110311

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v5, v4, v3}, Lʾˉ/י;-><init>(ILjava/util/List;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v0, Lʾˉ/י;

    .line 250
    .line 251
    new-instance v4, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    const v5, 0x7f1103a7

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v5, v4, v3}, Lʾˉ/י;-><init>(ILjava/util/List;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v0, Lʾˉ/י;

    .line 266
    .line 267
    new-instance v4, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    const v5, 0x7f110420

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v5, v4, v3}, Lʾˉ/י;-><init>(ILjava/util/List;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v0, Lʾˉ/י;

    .line 282
    .line 283
    new-instance v4, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    const v5, 0x7f11009d

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v5, v4, v3}, Lʾˉ/י;-><init>(ILjava/util/List;Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_5
    sget-object v0, Lʾˉ/ʼʼ;->ˆᵎ:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    invoke-static {}, Lcom/xposed/XposedUtils;->isXposedEnabled()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    new-instance v0, Lʾˉ/י;

    .line 312
    .line 313
    new-instance v4, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v2, v4, v3}, Lʾˉ/י;-><init>(ILjava/util/List;Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_6
    sget v0, Lʾˉ/ʼʼ;->ʾᐧ:I

    .line 325
    .line 326
    const/16 v2, 0x13

    .line 327
    .line 328
    if-lt v0, v2, :cond_7

    .line 329
    .line 330
    sget-boolean v0, Lʾˉ/ʼʼ;->ʽﾞ:Z

    .line 331
    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    :cond_7
    new-instance v0, Lʾˉ/י;

    .line 335
    .line 336
    new-instance v2, Lru/aaaaacca/installer/MainActivity$12;

    .line 337
    .line 338
    invoke-direct {v2, p0}, Lru/aaaaacca/installer/MainActivity$12;-><init>(Lru/aaaaacca/installer/MainActivity;)V

    .line 339
    .line 340
    .line 341
    const v4, 0x7f110435

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v4, v2, v3}, Lʾˉ/י;-><init>(ILjava/util/List;Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_8
    sget-boolean v0, Lʾˉ/ʼʼ;->ʽﾞ:Z

    .line 351
    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    new-instance v0, Lʾˉ/י;

    .line 355
    .line 356
    new-instance v2, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    const v4, 0x7f110417

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v4, v2, v3}, Lʾˉ/י;-><init>(ILjava/util/List;Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    new-instance v0, Lʾˉ/י;

    .line 371
    .line 372
    new-instance v2, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    const v4, 0x7f110418

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v4, v2, v3}, Lʾˉ/י;-><init>(ILjava/util/List;Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    new-instance v0, Lʾˉ/י;

    .line 387
    .line 388
    new-instance v2, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    const v4, 0x7f110414

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, v4, v2, v3}, Lʾˉ/י;-><init>(ILjava/util/List;Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_9
    :try_start_0
    sget-object v0, Lʾˉ/ʼʼ;->ˆʿ:Lʾˉ/ـ;

    .line 403
    .line 404
    if-nez v0, :cond_a

    .line 405
    .line 406
    new-instance v0, Lʾˉ/ـ;

    .line 407
    .line 408
    invoke-static {}, Lʾˉ/ʼʼ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v3, "viewsize"

    .line 413
    .line 414
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    new-instance v2, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, p0, v1, v2}, Lʾˉ/ـ;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 424
    .line 425
    .line 426
    sput-object v0, Lʾˉ/ʼʼ;->ˆʿ:Lʾˉ/ـ;

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :catch_0
    move-exception p1

    .line 430
    goto :goto_2

    .line 431
    :cond_a
    :goto_1
    sget-object v0, Lʾˉ/ʼʼ;->ˆʿ:Lʾˉ/ـ;

    .line 432
    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    invoke-virtual {v0, p1}, Lʾˉ/ـ;->ʻ(Ljava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    sget-object p1, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 439
    .line 440
    invoke-virtual {p1}, Lʾˉ/ʼʼ;->ˋᵔ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 445
    .line 446
    .line 447
    :cond_b
    :goto_3
    return-void
.end method
