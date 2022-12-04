.class public final synthetic Lug/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/m0$b;


# instance fields
.field public final synthetic a:Lug/m0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lpg/a$a;


# direct methods
.method public synthetic constructor <init>(Lug/m0;Ljava/lang/String;Ljava/util/Map;Lpg/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/s;->a:Lug/m0;

    iput-object p2, p0, Lug/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lug/s;->c:Ljava/util/Map;

    iput-object p4, p0, Lug/s;->d:Lpg/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lug/s;->a:Lug/m0;

    iget-object v1, p0, Lug/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lug/s;->c:Ljava/util/Map;

    iget-object v3, p0, Lug/s;->d:Lpg/a$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lug/m0;->Y(Lug/m0;Ljava/lang/String;Ljava/util/Map;Lpg/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lpg/a;

    move-result-object p1

    return-object p1
.end method
