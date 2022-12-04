.class public Lhk/b;
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

    invoke-virtual {p0}, Lhk/b;->c()Lgk/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lgk/c;
    .locals 1

    new-instance v0, Lgk/c;

    invoke-direct {v0}, Lgk/c;-><init>()V

    return-object v0
.end method
