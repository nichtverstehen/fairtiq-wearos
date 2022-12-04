.class public final synthetic Lug/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/m0$b;


# instance fields
.field public final synthetic a:Lug/m0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lpg/a$a;


# direct methods
.method public synthetic constructor <init>(Lug/m0;Ljava/util/Map;Lpg/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/z;->a:Lug/m0;

    iput-object p2, p0, Lug/z;->b:Ljava/util/Map;

    iput-object p3, p0, Lug/z;->c:Lpg/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lug/z;->a:Lug/m0;

    iget-object v1, p0, Lug/z;->b:Ljava/util/Map;

    iget-object v2, p0, Lug/z;->c:Lpg/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lug/m0;->I0(Lug/m0;Ljava/util/Map;Lpg/a$a;Landroid/database/Cursor;)Lpg/a;

    move-result-object p1

    return-object p1
.end method
