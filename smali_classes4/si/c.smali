.class public final synthetic Lsi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsi/g;


# direct methods
.method public synthetic constructor <init>(Lsi/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/c;->a:Lsi/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsi/c;->a:Lsi/g;

    invoke-static {v0}, Lsi/g;->g(Lsi/g;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
