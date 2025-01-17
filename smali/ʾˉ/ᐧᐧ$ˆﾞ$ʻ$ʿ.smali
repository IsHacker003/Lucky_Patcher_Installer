.class Lʾˉ/ᐧᐧ$ˆﾞ$ʻ$ʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ$ˆﾞ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:[Ljava/lang/String;

.field final synthetic ʽ:Landroid/widget/CheckBox;

.field final synthetic ʾ:Lʾˉ/ᐧᐧ$ˆﾞ$ʻ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ$ˆﾞ$ʻ;[Ljava/lang/String;Landroid/widget/CheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ˆﾞ$ʻ$ʿ;->ʾ:Lʾˉ/ᐧᐧ$ˆﾞ$ʻ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᐧᐧ$ˆﾞ$ʻ$ʿ;->ʼ:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lʾˉ/ᐧᐧ$ˆﾞ$ʻ$ʿ;->ʽ:Landroid/widget/CheckBox;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ˆﾞ$ʻ$ʿ;->ʼ:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    iget-object p1, p0, Lʾˉ/ᐧᐧ$ˆﾞ$ʻ$ʿ;->ʽ:Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lʾˉ/ᐧᐧ$ˆﾞ$ʻ$ʿ;->ʽ:Landroid/widget/CheckBox;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "use_random_name"

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lʾˉ/ᐧᐧ$ˆﾞ$ʻ$ʿ;->ʼ:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p3, 0x0

    .line 8
    aput-object p1, p2, p3

    .line 9
    .line 10
    iget-object p1, p0, Lʾˉ/ᐧᐧ$ˆﾞ$ʻ$ʿ;->ʽ:Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lʾˉ/ᐧᐧ$ˆﾞ$ʻ$ʿ;->ʽ:Landroid/widget/CheckBox;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "use_random_name"

    .line 32
    .line 33
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_0
    return-void
.end method
