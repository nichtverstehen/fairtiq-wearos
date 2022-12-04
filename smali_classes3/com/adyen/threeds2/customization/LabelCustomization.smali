.class public final Lcom/adyen/threeds2/customization/LabelCustomization;
.super Lcom/adyen/threeds2/customization/Customization;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/customization/Customization;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->f:I

    .line 6
    .line 7
    iput v0, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->i:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public getHeadingTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadingTextFontName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadingTextFontSize()I
    .locals 1

    iget v0, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->f:I

    return v0
.end method

.method public getInputLabelTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getInputLabelTextFontName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getInputLabelTextFontSize()I
    .locals 1

    iget v0, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->i:I

    return v0
.end method

.method public setHeadingTextColor(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/customization/Customization;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->d:Ljava/lang/String;

    return-void
.end method

.method public setHeadingTextFontName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    const-string v0, "fontName"

    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/customization/Customization;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->e:Ljava/lang/String;

    return-void
.end method

.method public setHeadingTextFontSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    const-string v0, "fontSize"

    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/customization/Customization;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->f:I

    return-void
.end method

.method public setInputLabelTextColor(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/customization/Customization;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->g:Ljava/lang/String;

    return-void
.end method

.method public setInputLabelTextFontName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    const-string v0, "fontName"

    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/customization/Customization;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->h:Ljava/lang/String;

    return-void
.end method

.method public setInputLabelTextFontSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    const-string v0, "fontSize"

    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/customization/Customization;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->i:I

    return-void
.end method
