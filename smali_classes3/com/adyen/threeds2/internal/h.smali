.class public interface abstract Lcom/adyen/threeds2/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/ThreeDS2Service;


# static fields
.field public static final a:Lcom/adyen/threeds2/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/threeds2/internal/g;

    invoke-direct {v0}, Lcom/adyen/threeds2/internal/g;-><init>()V

    sput-object v0, Lcom/adyen/threeds2/internal/h;->a:Lcom/adyen/threeds2/internal/h;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/adyen/threeds2/customization/UiCustomization;
.end method
