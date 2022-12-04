.class public final synthetic Ltg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltg/v;


# direct methods
.method public synthetic constructor <init>(Ltg/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/t;->a:Ltg/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltg/t;->a:Ltg/v;

    invoke-static {v0}, Ltg/v;->b(Ltg/v;)V

    return-void
.end method
