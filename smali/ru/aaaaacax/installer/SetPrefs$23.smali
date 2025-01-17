.class Lru/aaaaacax/installer/SetPrefs$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaacax/installer/SetPrefs;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/aaaaacax/installer/SetPrefs;


# direct methods
.method constructor <init>(Lru/aaaaacax/installer/SetPrefs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaacax/installer/SetPrefs$23;->this$0:Lru/aaaaacax/installer/SetPrefs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 0

    .line 1
    sget-object p1, Lʾˉ/ᐧᐧ;->ʼˎ:Lʾˉ/ᐧᐧ;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lʾˉ/ᐧᐧ;->ˊﹶ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lru/aaaaacax/installer/SetPrefs$23;->this$0:Lru/aaaaacax/installer/SetPrefs;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method
