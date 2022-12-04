.class public final synthetic Ljm/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los/e;


# instance fields
.field public final synthetic a:Ljm/y;


# direct methods
.method public synthetic constructor <init>(Ljm/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/x;->a:Ljm/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljm/x;->a:Ljm/y;

    invoke-static {v0}, Ljm/y;->g(Ljm/y;)V

    return-void
.end method
