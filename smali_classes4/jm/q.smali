.class public final synthetic Ljm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/OutOfCommunityListener;


# instance fields
.field public final synthetic a:Ljm/p;


# direct methods
.method public synthetic constructor <init>(Ljm/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/q;->a:Ljm/p;

    return-void
.end method


# virtual methods
.method public final onOutOfCommunity()V
    .locals 1

    iget-object v0, p0, Ljm/q;->a:Ljm/p;

    invoke-static {v0}, Ljm/p$f;->t(Ljm/p;)V

    return-void
.end method
