.class public final Lno/l$a;
.super Lno/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final j:Lno/l;


# direct methods
.method public constructor <init>(Lno/l;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lno/l;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lno/l$a;->j:Lno/l;

    return-void
.end method


# virtual methods
.method public final i()Lno/l;
    .locals 1

    iget-object v0, p0, Lno/l$a;->j:Lno/l;

    return-object v0
.end method
