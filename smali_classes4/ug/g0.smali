.class public final synthetic Lug/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/m0$d;


# instance fields
.field public final synthetic a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/g0;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lug/g0;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lug/m0;->B(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
