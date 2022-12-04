.class public interface abstract Lcom/adyen/threeds2/ThreeDS2Service;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/adyen/threeds2/ThreeDS2Service;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/adyen/threeds2/internal/h;->a:Lcom/adyen/threeds2/internal/h;

    sput-object v0, Lcom/adyen/threeds2/ThreeDS2Service;->INSTANCE:Lcom/adyen/threeds2/ThreeDS2Service;

    return-void
.end method


# virtual methods
.method public abstract cleanup(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/SDKNotInitializedException;
        }
    .end annotation
.end method

.method public abstract createTransaction(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/threeds2/Transaction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;,
            Lcom/adyen/threeds2/exception/SDKNotInitializedException;,
            Lcom/adyen/threeds2/exception/SDKRuntimeException;
        }
    .end annotation
.end method

.method public abstract getSDKVersion()Ljava/lang/String;
.end method

.method public abstract getWarnings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/threeds2/Warning;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Ljava/lang/String;Lcom/adyen/threeds2/customization/UiCustomization;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;,
            Lcom/adyen/threeds2/exception/SDKAlreadyInitializedException;,
            Lcom/adyen/threeds2/exception/SDKRuntimeException;
        }
    .end annotation
.end method
