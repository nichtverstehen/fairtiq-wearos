.class public final synthetic Ljm/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljm/y;


# direct methods
.method public synthetic constructor <init>(Ljm/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/u;->a:Ljm/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljm/u;->a:Ljm/y;

    invoke-static {v0}, Ljm/y;->i(Ljm/y;)V

    return-void
.end method
