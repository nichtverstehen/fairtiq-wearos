.class Lbl/a$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;Lbl/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbl/a;


# direct methods
.method constructor <init>(Lbl/a;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbl/a$a;->b:Lbl/a;

    iput-object p6, p0, Lbl/a$a;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbl/a$a;->b:Lbl/a;

    .line 7
    .line 8
    invoke-static {v0}, Lbl/a;->b(Lbl/a;)Lbl/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lbl/a$b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-object v0, p0, Lbl/a$a;->b:Lbl/a;

    invoke-static {v0}, Lbl/a;->b(Lbl/a;)Lbl/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbl/a$b;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
