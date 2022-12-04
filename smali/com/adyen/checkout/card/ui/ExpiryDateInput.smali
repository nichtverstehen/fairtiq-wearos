.class public Lcom/adyen/checkout/card/ui/ExpiryDateInput;
.super Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final i:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lr6/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/card/ui/ExpiryDateInput;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/adyen/checkout/card/ui/ExpiryDateInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string p3, "MM/yy"

    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/adyen/checkout/card/ui/ExpiryDateInput;->i:Ljava/text/SimpleDateFormat;

    const/4 p2, 0x5

    .line 4
    invoke-virtual {p0, p2}, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;->d(I)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    const-string p1, "creditCardExpirationDate"

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e(Ljava/util/Calendar;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    div-int/2addr v0, v2

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-int/2addr v3, v2

    .line 18
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private f(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public c(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\\D"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "(\\d{2})(?=\\d)"

    .line 14
    .line 15
    const-string v3, "$1/"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/adyen/checkout/card/ui/ExpiryDateInput;->f(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-le v2, v3, :cond_0

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "0"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-super {p0, p1}, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;->c(Landroid/text/Editable;)V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method public getDate()Lv5/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;->getRawValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    invoke-static {v0, v1}, Lt6/e;->b(Ljava/lang/String;[C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/adyen/checkout/card/ui/ExpiryDateInput;->j:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "getDate - "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lr6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/adyen/checkout/card/ui/ExpiryDateInput;->i:Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/adyen/checkout/card/ui/ExpiryDateInput;->e(Ljava/util/Calendar;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lv5/c;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    add-int/2addr v2, v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {v0, v2, v1, v3}, Lv5/c;-><init>(IIZ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    sget-object v1, Lcom/adyen/checkout/card/ui/ExpiryDateInput;->j:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "getDate - value does not match expected pattern. "

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;->getRawValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    sget-object v0, Lv5/c;->d:Lv5/c;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sget-object v0, Lv5/c;->e:Lv5/c;

    .line 108
    .line 109
    :goto_0
    return-object v0
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
.end method

.method public setDate(Lv5/c;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lv5/c;->d:Lv5/c;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/adyen/checkout/card/ui/ExpiryDateInput;->j:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "setDate - "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lv5/c;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lv5/c;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lr6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lv5/c;->b()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Lv5/c;->a()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v2, 0x1

    .line 61
    sub-int/2addr p1, v2

    .line 62
    invoke-virtual {v0, v1, p1, v2}, Ljava/util/Calendar;->set(III)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/adyen/checkout/card/ui/ExpiryDateInput;->i:Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string p1, ""

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
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
.end method
