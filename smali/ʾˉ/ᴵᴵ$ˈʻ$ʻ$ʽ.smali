.class Lʾˉ/ᴵᴵ$ˈʻ$ʻ$ʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ˈʻ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/widget/CheckBox;

.field final synthetic ʼ:[Ljava/lang/String;

.field final synthetic ʽ:Landroid/widget/EditText;

.field final synthetic ʾ:Lʾˉ/ᴵᴵ$ˈʻ$ʻ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ˈʻ$ʻ;Landroid/widget/CheckBox;[Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ˈʻ$ʻ$ʽ;->ʾ:Lʾˉ/ᴵᴵ$ˈʻ$ʻ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᴵᴵ$ˈʻ$ʻ$ʽ;->ʻ:Landroid/widget/CheckBox;

    .line 4
    .line 5
    iput-object p3, p0, Lʾˉ/ᴵᴵ$ˈʻ$ʻ$ʽ;->ʼ:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lʾˉ/ᴵᴵ$ˈʻ$ʻ$ʽ;->ʽ:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    const-string p1, "use_random_name"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ˈʻ$ʻ$ʽ;->ʻ:Landroid/widget/CheckBox;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ˈʻ$ʻ$ʽ;->ʼ:[Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    aput-object p2, p1, v0

    .line 32
    .line 33
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ˈʻ$ʻ$ʽ;->ʽ:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
