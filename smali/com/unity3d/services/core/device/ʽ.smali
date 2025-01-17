.class public final synthetic Lcom/unity3d/services/core/device/ʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic ʻ(Landroid/net/ConnectivityManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    return p0
.end method
