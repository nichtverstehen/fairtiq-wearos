.class abstract Lzendesk/messaging/MessagingModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static belvedere(Landroid/content/Context;)Lzendesk/belvedere/a;
    .locals 0

    invoke-static {p0}, Lzendesk/belvedere/a;->c(Landroid/content/Context;)Lzendesk/belvedere/a;

    move-result-object p0

    return-object p0
.end method

.method static picasso(Landroid/content/Context;)Lcom/squareup/picasso/q;
    .locals 1

    new-instance v0, Lcom/squareup/picasso/q$b;

    invoke-direct {v0, p0}, Lcom/squareup/picasso/q$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/squareup/picasso/q$b;->a()Lcom/squareup/picasso/q;

    move-result-object p0

    return-object p0
.end method

.method static resources(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
