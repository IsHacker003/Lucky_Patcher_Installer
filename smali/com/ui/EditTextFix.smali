.class public Lcom/ui/EditTextFix;
.super Landroidx/appcompat/widget/ˑ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ˑ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public performLongClick()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/EditText;->performLongClick()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public performLongClick(FF)Z
    .locals 0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->performLongClick(FF)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method
