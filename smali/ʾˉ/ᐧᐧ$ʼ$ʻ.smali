.class Lʾˉ/ᐧᐧ$ʼ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ$ʼ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/ArrayList;

.field final synthetic ʼ:Lʾˉ/ᐧᐧ$ʼ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ$ʼ;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ʼ$ʻ;->ʼ:Lʾˉ/ᐧᐧ$ʼ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᐧᐧ$ʼ$ʻ;->ʻ:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊˏ(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ʼ$ʻ;->ʼ:Lʾˉ/ᐧᐧ$ʼ;

    .line 11
    .line 12
    iget-object v0, v0, Lʾˉ/ᐧᐧ$ʼ;->ʻ:Lʾˉ/ᵎ;

    .line 13
    .line 14
    iget-boolean v0, v0, Lʾˉ/ᵎ;->ٴ:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ʼ$ʻ;->ʻ:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lʾˊ/ʾ;->ʾʾ(Ljava/util/ArrayList;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v7, Lʾˉ/ᐧᐧ$ʼ$ʻ$ʻ;

    .line 26
    .line 27
    invoke-direct {v7, p0}, Lʾˉ/ᐧᐧ$ʼ$ʻ$ʻ;-><init>(Lʾˉ/ᐧᐧ$ʼ$ʻ;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "warning_system_apps"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const v0, 0x7f1104cb

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v0, 0x7f110178

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v0, 0x7f1104df

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lʾˉ/ᐧᐧ$ʼ$ʻ$ʼ;

    .line 65
    .line 66
    invoke-direct {v5, p0}, Lʾˉ/ᐧᐧ$ʼ$ʻ$ʼ;-><init>(Lʾˉ/ᐧᐧ$ʼ$ʻ;)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v2 .. v10}, Lʼˏ/ᵎ;->ˏʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Lʾˉ/ᐧᐧ;->ʼˎ:Lʾˉ/ᐧᐧ;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ʼ$ʻ;->ʻ:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lʾˊ/ʾ;->ʾʾ(Ljava/util/ArrayList;Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method
