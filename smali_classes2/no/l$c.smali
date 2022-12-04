.class public final Lno/l$c;
.super Lno/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "internalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lno/l;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lno/l$c;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lno/l$c;->j:Ljava/lang/String;

    return-object v0
.end method
