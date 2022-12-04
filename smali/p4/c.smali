.class public final Lp4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u001a\u001a\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u001a\u001a\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u001a\u001a\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u001a\u001a\u0010\u0008\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u001a$\u0010\u000b\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lp4/a;",
        "",
        "logTag",
        "message",
        "Lsm/z;",
        "a",
        "d",
        "e",
        "c",
        "",
        "throwable",
        "b",
        "fairtiqSdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fairtiq/sdk/internal/domains/Log;->Companion:Lcom/fairtiq/sdk/internal/domains/Log$Companion;

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fairtiq/sdk/internal/domains/Log$Companion;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    move-result-object p1

    invoke-interface {p0, p1}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    return-void
.end method

.method public static final b(Lp4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fairtiq/sdk/internal/domains/Log;->Companion:Lcom/fairtiq/sdk/internal/domains/Log$Companion;

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/Log$Level;->error:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/fairtiq/sdk/internal/domains/Log$Companion;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fairtiq/sdk/internal/domains/Log;

    move-result-object p1

    invoke-interface {p0, p1}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    return-void
.end method

.method public static final c(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fairtiq/sdk/internal/domains/Log;->Companion:Lcom/fairtiq/sdk/internal/domains/Log$Companion;

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/Log$Level;->error:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fairtiq/sdk/internal/domains/Log$Companion;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    move-result-object p1

    invoke-interface {p0, p1}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    return-void
.end method

.method public static final d(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fairtiq/sdk/internal/domains/Log;->Companion:Lcom/fairtiq/sdk/internal/domains/Log$Companion;

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/Log$Level;->info:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fairtiq/sdk/internal/domains/Log$Companion;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    move-result-object p1

    invoke-interface {p0, p1}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    return-void
.end method

.method public static final e(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fairtiq/sdk/internal/domains/Log;->Companion:Lcom/fairtiq/sdk/internal/domains/Log$Companion;

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/Log$Level;->warn:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fairtiq/sdk/internal/domains/Log$Companion;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    move-result-object p1

    invoke-interface {p0, p1}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    return-void
.end method
