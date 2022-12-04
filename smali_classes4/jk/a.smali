.class public Ljk/a;
.super Ltk/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltk/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lsk/c;
    .locals 1

    invoke-virtual {p0}, Ljk/a;->c()Lik/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lik/a;
    .locals 1

    new-instance v0, Lik/a;

    invoke-direct {v0}, Lik/a;-><init>()V

    return-object v0
.end method
