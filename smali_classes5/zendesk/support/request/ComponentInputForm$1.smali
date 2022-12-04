.class final Lzendesk/support/request/ComponentInputForm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/ComponentInputForm$Validator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ComponentInputForm;->create(Landroid/view/View;Let/f;Lzendesk/support/request/ActionFactory;Lzendesk/support/request/AttachmentHelper;)Lzendesk/support/request/ComponentInputForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/support/request/ComponentInputForm$Validator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic isValid(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentInputForm$1;->isValid(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Landroidx/core/util/e;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
