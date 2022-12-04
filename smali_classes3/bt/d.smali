.class public final synthetic Lbt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt/a;


# instance fields
.field public final synthetic a:Lbt/e;


# direct methods
.method public synthetic constructor <init>(Lbt/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt/d;->a:Lbt/e;

    return-void
.end method


# virtual methods
.method public final b(Lcom/fairtiq/sdk/internal/domains/DataEvent;)V
    .locals 1

    iget-object v0, p0, Lbt/d;->a:Lbt/e;

    invoke-static {v0, p1}, Lbt/e;->b(Lbt/e;Lcom/fairtiq/sdk/internal/domains/DataEvent;)V

    return-void
.end method
