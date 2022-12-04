.class public final Lcom/adyen/threeds2/customization/ScreenCustomization;
.super Lcom/adyen/threeds2/customization/Customization;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/adyen/threeds2/customization/Customization;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/threeds2/customization/ScreenCustomization;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusBarColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/threeds2/customization/ScreenCustomization;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/customization/Customization;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/customization/ScreenCustomization;->e:Ljava/lang/String;

    return-void
.end method

.method public setStatusBarColor(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/customization/Customization;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/customization/ScreenCustomization;->d:Ljava/lang/String;

    return-void
.end method
