.class public Lcom/unity3d/services/monetization/core/properties/ClientProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static listener:Lcom/unity3d/services/monetization/IUnityMonetizationListener;

.field private static monetizationEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getListener()Lcom/unity3d/services/monetization/IUnityMonetizationListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/monetization/core/properties/ClientProperties;->listener:Lcom/unity3d/services/monetization/IUnityMonetizationListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isMonetizationEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unity3d/services/monetization/core/properties/ClientProperties;->monetizationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setListener(Lcom/unity3d/services/monetization/IUnityMonetizationListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/unity3d/services/monetization/core/properties/ClientProperties;->listener:Lcom/unity3d/services/monetization/IUnityMonetizationListener;

    .line 2
    .line 3
    return-void
.end method

.method public static setMonetizationEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/unity3d/services/monetization/core/properties/ClientProperties;->monetizationEnabled:Z

    .line 2
    .line 3
    return-void
.end method
