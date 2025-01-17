.class public final synthetic Lcom/unity3d/services/core/device/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic ʻ(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
