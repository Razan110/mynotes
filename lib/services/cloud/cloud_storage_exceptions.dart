class CloudStrorageExecption implements Exception {
  const CloudStrorageExecption();
}
//C in CRUD

class CouldNotCreateNoteException extends CloudStrorageExecption {}
//R in CRUD

class CouldNotGetAllNoteException extends CloudStrorageExecption {}

//U in CRUD
class CouldNotUpdateNoteException extends CloudStrorageExecption {}

//D in CRUD
class CouldNotDeleteNoteException extends CloudStrorageExecption {}
