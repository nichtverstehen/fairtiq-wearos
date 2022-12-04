.class public final Lcom/adyen/threeds2/customization/UiCustomization;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;",
            "Lcom/adyen/threeds2/customization/ButtonCustomization;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/adyen/threeds2/customization/Customization;",
            ">;",
            "Lcom/adyen/threeds2/customization/Customization;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
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

.method private a(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/ButtonCustomization;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adyen/threeds2/customization/ButtonCustomization;

    invoke-direct {v0}, Lcom/adyen/threeds2/customization/ButtonCustomization;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/customization/UiCustomization;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adyen/threeds2/customization/Customization;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/Customization;

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/Customization;

    .line 6
    iget-object v1, p0, Lcom/adyen/threeds2/customization/UiCustomization;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not access constructor of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not instantiate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "buttonType"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/customization/UiCustomization;->a(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public getExpandableInfoCustomization()Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;
    .locals 1

    const-class v0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->a(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    return-object v0
.end method

.method public getLabelCustomization()Lcom/adyen/threeds2/customization/LabelCustomization;
    .locals 1

    const-class v0, Lcom/adyen/threeds2/customization/LabelCustomization;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->a(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/LabelCustomization;

    return-object v0
.end method

.method public getScreenCustomization()Lcom/adyen/threeds2/customization/ScreenCustomization;
    .locals 1

    const-class v0, Lcom/adyen/threeds2/customization/ScreenCustomization;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->a(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/ScreenCustomization;

    return-object v0
.end method

.method public getSelectionItemCustomization()Lcom/adyen/threeds2/customization/SelectionItemCustomization;
    .locals 1

    const-class v0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->a(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    return-object v0
.end method

.method public getTextBoxCustomization()Lcom/adyen/threeds2/customization/TextBoxCustomization;
    .locals 1

    const-class v0, Lcom/adyen/threeds2/customization/TextBoxCustomization;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->a(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/TextBoxCustomization;

    return-object v0
.end method

.method public getToolbarCustomization()Lcom/adyen/threeds2/customization/ToolbarCustomization;
    .locals 1

    const-class v0, Lcom/adyen/threeds2/customization/ToolbarCustomization;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->a(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/ToolbarCustomization;

    return-object v0
.end method

.method public setBorderColor(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "hexColorCode"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/adyen/threeds2/customization/TextBoxCustomization;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->a(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/adyen/threeds2/customization/TextBoxCustomization;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/TextBoxCustomization;->setBorderColor(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->a(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/SelectionItemCustomization;->setBorderColor(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->a(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->setBorderColor(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public setButtonCustomization(Lcom/adyen/threeds2/customization/ButtonCustomization;Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "buttonType"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public setExpandableInfoCustomization(Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "expandableInfoCustomization"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->b:Ljava/util/Map;

    .line 7
    .line 8
    const-class v1, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public setHighlightedBackgroundColor(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "hexColorCode"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->a(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/SelectionItemCustomization;->setHighlightedBackgroundColor(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->a(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->setHighlightedBackgroundColor(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 30
    .line 31
    sget-object v1, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->CANCEL:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->RESEND:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/adyen/threeds2/customization/UiCustomization;->a(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Lcom/adyen/threeds2/customization/ButtonCustomization;->setBackgroundColor(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public setLabelCustomization(Lcom/adyen/threeds2/customization/LabelCustomization;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "labelCustomization"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->b:Ljava/util/Map;

    .line 7
    .line 8
    const-class v1, Lcom/adyen/threeds2/customization/LabelCustomization;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public setScreenBackgroundColor(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "hexColorCode"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/adyen/threeds2/customization/ScreenCustomization;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->a(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/adyen/threeds2/customization/ScreenCustomization;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/ScreenCustomization;->setBackgroundColor(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public setScreenCustomization(Lcom/adyen/threeds2/customization/ScreenCustomization;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "screenCustomization"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->b:Ljava/util/Map;

    .line 7
    .line 8
    const-class v1, Lcom/adyen/threeds2/customization/ScreenCustomization;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public setSelectionItemCustomization(Lcom/adyen/threeds2/customization/SelectionItemCustomization;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "selectionItemCustomization"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->b:Ljava/util/Map;

    .line 7
    .line 8
    const-class v1, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public setStatusBarColor(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "hexColorCode"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/adyen/threeds2/customization/ScreenCustomization;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->a(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/adyen/threeds2/customization/ScreenCustomization;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/ScreenCustomization;->setStatusBarColor(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public setTextBoxCustomization(Lcom/adyen/threeds2/customization/TextBoxCustomization;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "textBoxCustomization"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->b:Ljava/util/Map;

    .line 7
    .line 8
    const-class v1, Lcom/adyen/threeds2/customization/TextBoxCustomization;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "hexColorCode"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/adyen/threeds2/customization/ScreenCustomization;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->a(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/adyen/threeds2/customization/ScreenCustomization;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/Customization;->setTextColor(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/adyen/threeds2/customization/ToolbarCustomization;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->a(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/adyen/threeds2/customization/ToolbarCustomization;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/Customization;->setTextColor(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->CANCEL:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->a(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/Customization;->setTextColor(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v0, Lcom/adyen/threeds2/customization/LabelCustomization;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->a(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/adyen/threeds2/customization/LabelCustomization;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/Customization;->setTextColor(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/LabelCustomization;->setHeadingTextColor(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/LabelCustomization;->setInputLabelTextColor(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v0, Lcom/adyen/threeds2/customization/TextBoxCustomization;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->a(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/adyen/threeds2/customization/TextBoxCustomization;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/Customization;->setTextColor(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->a(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/Customization;->setTextColor(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-class v0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->a(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/Customization;->setTextColor(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->setHeadingTextColor(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->setExpandStateIndicatorColor(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public setTintColor(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "hexColorCode"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/adyen/threeds2/customization/ToolbarCustomization;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->a(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/adyen/threeds2/customization/ToolbarCustomization;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/ToolbarCustomization;->setBackgroundColor(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->a(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/SelectionItemCustomization;->setSelectionIndicatorTintColor(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->values()[Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    invoke-direct {p0, v3}, Lcom/adyen/threeds2/customization/UiCustomization;->a(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lcom/adyen/threeds2/customization/UiCustomization$a;->a:[I

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    aget v3, v5, v3

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eq v3, v5, :cond_1

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-eq v3, v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Lcom/adyen/threeds2/customization/ButtonCustomization;->setBackgroundColor(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v4, p1}, Lcom/adyen/threeds2/customization/Customization;->setTextColor(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public setToolbarCustomization(Lcom/adyen/threeds2/customization/ToolbarCustomization;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "toolbarCustomization"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->b:Ljava/util/Map;

    .line 7
    .line 8
    const-class v1, Lcom/adyen/threeds2/customization/ToolbarCustomization;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public setToolbarTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/adyen/threeds2/customization/ToolbarCustomization;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->a(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/adyen/threeds2/customization/ToolbarCustomization;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/ToolbarCustomization;->setHeaderText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
