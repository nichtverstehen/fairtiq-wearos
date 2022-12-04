.class public final synthetic Ltg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/b$a;


# instance fields
.field public final synthetic a:Ltg/v;


# direct methods
.method public synthetic constructor <init>(Ltg/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/u;->a:Ltg/v;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltg/u;->a:Ltg/v;

    invoke-static {v0}, Ltg/v;->a(Ltg/v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
