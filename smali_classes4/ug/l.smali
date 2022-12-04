.class public final synthetic Lug/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/m0$b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lug/m0;->N0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
