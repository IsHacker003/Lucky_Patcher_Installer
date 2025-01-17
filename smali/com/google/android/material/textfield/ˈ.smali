.class abstract Lcom/google/android/material/textfield/ˈ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ʻ:Lcom/google/android/material/textfield/TextInputLayout;

.field ʼ:Landroid/content/Context;

.field ʽ:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/ˈ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/ˈ;->ʼ:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/material/textfield/ˈ;->ʽ:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method abstract ʻ()V
.end method

.method ʼ(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method ʽ(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method ʾ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
