.class public final Lno/l$d;
.super Lno/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final j:Ldp/e;


# direct methods
.method public constructor <init>(Ldp/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lno/l;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lno/l$d;->j:Ldp/e;

    return-void
.end method


# virtual methods
.method public final i()Ldp/e;
    .locals 1

    iget-object v0, p0, Lno/l$d;->j:Ldp/e;

    return-object v0
.end method
